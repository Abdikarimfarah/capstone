package org.wcci.usefulAndInvasivePlants.restControllers;

import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.linkTo;
import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.methodOn;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.EntityModel;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.wcci.usefulAndInvasivePlants.entities.Submission;
import org.wcci.usefulAndInvasivePlants.entities.DBUser;
import org.wcci.usefulAndInvasivePlants.services.PlantService;

@RestController
@CrossOrigin
public class UserRestController {
    public static final String LIST_ALL_USERS = "listAllUsers";
    public static final String LIST_ALL_SUBMITTIONS = "listAllSubmissions";
    final private PlantService plantService;

    public UserRestController(@Autowired PlantService plantService) {
        this.plantService = plantService;
    }

    @GetMapping("/api/users")
    public CollectionModel<EntityModel<DBUser>> getUsers() {
        List<EntityModel<DBUser>> users = this.plantService.userStream()
                .map(user -> EntityModel.of(user))
                .collect(Collectors.toList());
        return CollectionModel.of(users);
    }

    @GetMapping("/api/users/{user_id}")
    public EntityModel<DBUser> getUser(@PathVariable final Long user_id) {
        final DBUser user = plantService.findUser(user_id);
        return EntityModel.of(user,
                linkTo(methodOn(UserRestController.class).getUsers()).withRel(LIST_ALL_USERS),
                linkTo(methodOn(UserRestController.class).getUser(user_id)).withSelfRel());
    }

    @DeleteMapping("/api/users/{user_id}")
    public ResponseEntity deleteById(@PathVariable long user_id) {
            plantService.deleteUserByID(user_id);
            return ResponseEntity.status(HttpStatus.NO_CONTENT).body("");
    }

    @PostMapping("/api/users")
    public EntityModel<DBUser> newUser(@RequestBody DBUser user) {
        DBUser newUser = plantService.addNewUser(user);
        return EntityModel.of(newUser,
                linkTo(methodOn(UserRestController.class).getUser(newUser.getUserID())).withSelfRel(),
                linkTo(methodOn(UserRestController.class).getUsers()).withRel(LIST_ALL_USERS));
    }

    @PutMapping("/api/users/{user_id}")
    public EntityModel<DBUser> updateUser(
            @PathVariable final long user_id,
            @RequestBody final DBUser user) {
        // Update the plant if that is the right thing to do
        final DBUser databaseUser = plantService.updateUser(user, user_id);

        // Return the modified database plant
        return EntityModel.of(databaseUser,
                linkTo(methodOn(UserRestController.class).getUser(user.getUserID())).withSelfRel());
    }

    @PutMapping("/api/users/{user_id}/plants")
    public EntityModel<DBUser> updateUserPlants(
            @PathVariable final long user_id,
            @RequestBody final List<String> plants) {
        // Update the plant if that is the right thing to do
        final DBUser databaseUser = plantService.updateUserPlants(plants, user_id);

        // Return the modified database plant
        return EntityModel.of(databaseUser,
                linkTo(methodOn(UserRestController.class).getUser(databaseUser.getUserID())).withSelfRel());
    }

    @GetMapping("/api/submissions")
    public CollectionModel<EntityModel<Submission>> getSubmissions() {
        List<EntityModel<Submission>> submissions = this.plantService.submissionStream()
                .map(submission -> EntityModel.of(submission))
                .collect(Collectors.toList());
        return CollectionModel.of(submissions);
    }

    @GetMapping("/api/submissions/{plant_id}")
    public EntityModel<Submission> getSubmission(@PathVariable final Long plant_id) {
        final Submission submission = plantService.findSubmission(plant_id);
        return EntityModel.of(submission,
                linkTo(methodOn(UserRestController.class).getSubmissions()).withRel(LIST_ALL_SUBMITTIONS),
                linkTo(methodOn(UserRestController.class).getSubmission(plant_id)).withSelfRel());
    }

    @PostMapping("/api/submissions")
    public EntityModel<Submission> newSubmission(@RequestBody Submission submission) {
        Submission newSubmission = plantService.addNewSubmission(submission);
        return EntityModel.of(newSubmission,
                linkTo(methodOn(UserRestController.class).getSubmission(newSubmission.getPlantID())).withSelfRel(),
                linkTo(methodOn(UserRestController.class).getSubmissions()).withRel(LIST_ALL_SUBMITTIONS));
    }
}
