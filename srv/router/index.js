/*eslint-env node, es6 */
"use strict";

module.exports = (app, server) => {
	app.use("/node", require("./routes/node")());
	app.use("/node/textBundle", require("./routes/textBundle")());	
};
