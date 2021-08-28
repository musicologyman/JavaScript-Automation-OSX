JsOsaDAS1.001.00bplist00�Vscript_var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')

var src = iTunes.sources()[0]
var tracks = src.libraryPlaylists()[0].fileTracks()
//currentApp.displayAlert(tracks[20].name())

var trackCount = tracks.length
console.log(src.libraryPlaylists().length)

var transformTrackName = function(track)
{
	return track.name().replace(/#/, "No. ")
		.replace(/Mozart(:|,) /,"")
		//.replace(/ \- /,"--")
		.replace(/\bK\s/, "K. ")
		.replace(/\bIn\b/, "in")
		.replace(/\s(Flat)/,"-flat")
		.replace(/\s(Sharp)/,"-sharp")
		.replace(/Anh\s/, "Anh. ")
		.replace(/App/, "Anh.")
}

for (var i = 0; i < trackCount; i++){
var track = tracks[i]
if (track.album() == "Mozart, Symphonies (Pinnock, English Concert)" ) {
//track.name = transformTrackName(track)
console.log(track.location())
}
}


//var selectedTracks = iTunes.selection()

//selectedTracks.byId(23495).name = "Symphony No. 1 in E-flat, K. 16 - I. Allegro molto"
//var track = selectedTracks.byId(23495)
//track.name()                              - jscr  ��ޭ