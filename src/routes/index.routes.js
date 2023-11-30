const activityRouter = require("./activity.routes");

const setupRoutes = (server) =>{
    server.use("/activities", activityRouter)
}

module.exports = setupRoutes