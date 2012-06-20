var win = Ti.UI.createWindow({
	backgroundColor:'white'
});
var label = Ti.UI.createLabel();
win.add(label);
win.open();

var headphones = require('be.tulipemoutarde.headphones');
Ti.API.info("module is => " + headphones);

label.text = headphones.javaSilence();

