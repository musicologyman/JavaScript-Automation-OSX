JsOsaDAS1.001.00bplist00�Vscript_8var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('Music')

function findCDsource(){
	var sources = iTunes.sources()
	for (i = 0; i < sources.length; i++) {
	  var source = sources[i];
	  if (source.kind() == 'audio CD') {
	    return source;
	  }
	}
}

var source = findCDsource();
var tracks = source.audioCDTracks();

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

var tracklist = [ "Schumann, Symphony No. 1 In B Flat, op. 38 ('Spring') - I. Andante un poco maestoso",
"Schumann, Symphony No. 1 In B Flat, op. 38 ('Spring') - II. Larghetto",
"Schumann, Symphony No. 1 In B Flat, op. 38 ('Spring') - III. Scherzo: Molto vivace",
"Schumann, Symphony No. 1 In B Flat, op. 38 ('Spring') - IV. Allegro animato e grazioso",
"Schumann, Symphony No. 2 In C, op. 61 - I. Sostenuto assai",
"Schumann, Symphony No. 2 In C, op. 61 - II. Scherzo: Allegro Vivace",
"Schumann, Symphony No. 2 In C, op. 61 - III. Adagio espressivo",
"Schumann, Symphony No. 2 In C, op. 61 - IV. Allegro molto vivace" ]

for (var i = 0; i < tracks.length; i++ ) {
	var t = tracks[i];
	t.name = tracklist[i];
}                              Njscr  ��ޭ