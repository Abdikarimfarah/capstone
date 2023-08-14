package org.wcci.usefulAndInvasivePlants.restControllers;

import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.linkTo;
import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.methodOn;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.EntityModel;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.wcci.usefulAndInvasivePlants.entities.Plant;
import org.wcci.usefulAndInvasivePlants.entities.User;
import org.wcci.usefulAndInvasivePlants.services.PlantService;

@RestController
public class UserRestController {
    public static final String LIST_ALL_USERS = "listAllUsers";
    final private PlantService plantService;

    public UserRestController(@Autowired PlantService plantService) {
        this.plantService = plantService;
    }

    @GetMapping("/api/users")
    public CollectionModel<EntityModel<User>> getUsers() {
        List<EntityModel<User>> users = this.plantService.userStream()
                .map(user -> EntityModel.of(user))
                .collect(Collectors.toList());
        return CollectionModel.of(users);
    }

    @GetMapping("/api/users/{user_id}")
    public EntityModel<User> getUser(@PathVariable final Long user_id) {
        final User user = plantService.findUser(user_id);
        return EntityModel.of(user,
                linkTo(methodOn(UserRestController.class).getUsers()).withRel(LIST_ALL_USERS),
                linkTo(methodOn(UserRestController.class).getUser(user_id)).withSelfRel());
    }

    @DeleteMapping("/api/users/{id}")
    public void deleteById(@PathVariable long id) {
        plantService.deleteUserByID(id);
    }

    @PostMapping("/api/users")
    public EntityModel<User> newUser(@RequestBody User user) {
        User newUser = plantService.addNewUser(user);
        return EntityModel.of(newUser,
                linkTo(methodOn(UserRestController.class).getUser(newUser.getUserID())).withSelfRel(),
                linkTo(methodOn(UserRestController.class).getUsers()).withRel(LIST_ALL_USERS));
    }

}
