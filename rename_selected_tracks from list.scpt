JsOsaDAS1.001.00bplist00?Vscript_xvar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')
var tracks = iTunes.selection()
 
var tracklist = ["Beethoven, Symphony No. 5 In C Minor, Op. 67 - 1. Allegro con brio",
"Beethoven, Symphony No. 5 In C Minor, Op. 67 - 2. Andante con moto",
"Beethoven, Symphony No. 5 In C Minor, Op. 67 - 3. Scherzo. Allegro",
"Beethoven, Symphony No. 5 In C Minor, Op. 67 - 4. Allegro",
"Beethoven, Symphony No. 7 In A, Op. 92 - 1. Poco sostenuto. Vivace",
"Beethoven, Symphony No. 7 In A, Op. 92 - 2. Allegretto",
"Beethoven, Symphony No. 7 In A, Op. 92 - 3. Presto. Assai meno presto",
"Beethoven, Symphony No. 7 In A, Op. 92 - 4. Allegro con brio"];



for (var i = 0; i < tracks.length; i++ ) {
	var t = tracks[i];
	t.name = tracklist[i];
	//t.album = "Schumann, Lieder (Stutzmann)";
	//t.composer = "Schumann, Robert"
}                              ?jscr  ??ޭ