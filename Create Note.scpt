let currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

let app = Application("Notes")

let groceryFolder;

for (var folder of app.folders()){
  if (folder.name() == 'Grocery') {
  	 groceryFolder = folder
  }
}

// console.log(groceryFolder.notes().length);

let groceryNotes = groceryFolder.notes()
// console.log(groceryNotes.length)

function findSharedNote(searchCriterion) {
  for (var i = 0; i <= groceryNotes.length; i++) {
    try {
      let note = groceryNotes[i]
      if (note == undefined) {
        continue;
      }
      if (note.shared()) {
        let noteName = note.name();
        if (noteName != undefined) {
          console.log(noteName);
        } 
        if (noteName.search(searchCriterion)) {
          return note;
        }
      }
    } catch(ex) { 
      console.log(ex);
    }
  }
}

/*
let groceryList = app.notes()[0]

let noteBody = groceryList.body()

console.log(noteBody)

let re = /(<li>)(\w)/g

let newNoteBodyContents = noteBody.replace(re, "$1<input type='radio'>$2")

let newNoteBody = "<html><body><h1>Groceries</h1>" + newNoteBodyContents + "</body></html>"

let newNote = app.make({new:'note'});
newNote.body = newNoteBody;
*/
