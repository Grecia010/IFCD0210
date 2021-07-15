module.exports = (app) => {
    const alumno = require("../controllers/alumno.controller.js");
  
    app.post("/alumno", alumno.create);
  
    app.put("/alumno/:idalumno", alumno.update);
  
    app.delete("/alumno/:idalumno", alumno.delete);
  };
  