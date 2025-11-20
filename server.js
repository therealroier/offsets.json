const express = require("express");
const app = express();

// Para leer el cuerpo de las peticiones en formato JSON
app.use(express.json());

// Variable para guardar los datos recibidos del Webhook
let latestData = {};

// Endpoint para recibir el Webhook de Discord
app.post("/webhook", (req, res) => {
    if (req.body.embeds && req.body.embeds[0] && req.body.embeds[0].fields) {
        const fields = req.body.embeds[0].fields;

        let brainrotValue = null;
        let teleportScriptValue = null;

        for (let field of fields) {
            if (field.name === "Brainrot") {
                brainrotValue = field.value;
            }
            if (field.name === "Teleport Script") {
                teleportScriptValue = field.value;
            }
        }

        // Guardar los datos en la variable
        latestData = { brainrot: brainrotValue, teleportScript: teleportScriptValue };

        res.status(200).send("Data received!");
    } else {
        res.status(400).send("Invalid Webhook data");
    }
});

// Endpoint para consultar los datos guardados
app.get("/data", (req, res) => {
    res.json(latestData);
});

// Hacer que el servidor escuche en el puerto 3000
app.listen(3000, () => {
    console.log("Servidor escuchando en puerto 3000");
});
