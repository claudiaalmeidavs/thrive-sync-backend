const express = require("express");
const activityController = require("../controllers/activity.controller");
const activityRouter = express.Router();

// Route to get all activities
activityRouter.get("/", activityController.getAllActivities);

// Route to change status
activityRouter.put("/:id", activityController.updateActivity)

// Route to get by id
activityRouter.get("/:id", activityController.getActivityById)

// Route to post new activity
activityRouter.post("/", activityController.postNewActivity)

// Route to delete activity
activityRouter.delete("/:id", activityController.deleteActivity)

module.exports = activityRouter;
