JsOsaDAS1.001.00bplist00�Vscript_let app = Application.currentApplication()
app.includeStandardAdditions = true
let pages = Application('Pages')

let docs = pages.documents
let doc = docs.at(0)
console.log(doc.name())
console.log(doc.file())
doc.export({ "to": doc.name() + ".pdf","as" : "PDF"})                              jscr  ��ޭ