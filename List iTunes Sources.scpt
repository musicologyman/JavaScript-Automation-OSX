JsOsaDAS1.001.00bplist00�Vscript_var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('Music')
var sources = iTunes.sources()
for (var i = 0; i < sources.length; i++ )
{
	var src = sources[i];
	console.log(i + " " + src.kind());
}
                              jscr  ��ޭ