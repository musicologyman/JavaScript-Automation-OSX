JsOsaDAS1.001.00bplist00�Vscript_Lvar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var gapplin = Application('Gapplin')

var svg = gapplin.open('/Users/musicologyman/repos/coates/images/utterance-intent-mappings.svg')
svg.export({"to":"/Users/musicologyman/repos/coates/images/utterance-intent-mappings.png", "as":"PNG"})
                              bjscr  ��ޭ