JsOsaDAS1.001.00bplist00�Vscript_�function getFromCollection(collection, name){
	for (i = 0; i < collection.length; i++) {
		if (collection[i].name() == name) {
			return collection[i];
		}
	}
	return null;
}


let app = Application("Mail");

let accounts = app.imapAccounts();

console.log("You have " + accounts.length + " accounts.");

for (var i = 0; i < accounts.length; i++) {
	console.log(accounts[i].name())
}

let manning = getFromCollection(accounts, "Manning");
if (manning) {
	console.log("account found");
}

let mailbox = manning.mailbox();
for (i = 0; i < mailbox.length; i++) {
	console.log(i + " " + mailbox[i].name());
}

let inbox = getFromCollection(mailbox, "INBOX");
console.log(inbox.name());

let mailboxes = manning.mailboxes;
console.log('There are ' + mailboxes.length + ' mailboxes'); 

let coates = mailboxes.byName('authors/coates');
console.log(coates.name());

let messages = coates.messages();
console.log('Found ' + messages.length + ' messages');

for (i = 0; i < 10; i++ ) {
	console.log(messages[i].messageId())
}

                              jscr  ��ޭ