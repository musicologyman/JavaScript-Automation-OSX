JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var sys = Application('System Events');

var iTunes = Application('iTunes')

Array.prototype.iter = function(f) {
	for (var i = 0; i < this.length; i++ ) {
		f(this[i]);
	}
}

Array.prototype.map = function(f){
	var tmp = [];
	for ( var i = 0; i < this.length; i++ ) {
		tmp.push(f(this[i]));
	}
	return tmp;
}

Array.prototype.filter =  function(f){
	var tmp = [];
	for ( var i = 0; i < this.length; i++ ) {
		if (f(this[i])) {
			tmp.push(this[i]);
		}
	}
	return tmp;
}

console.log(iTunes.currentPlaylist().tracks().length)
var pl = iTunes.currentPlaylist();
var t = pl.add({ to :  [ "~/Documents/questions/leading_silence.aiff" ]});
                              � jscr  ��ޭ