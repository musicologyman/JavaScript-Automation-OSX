JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var messages = Application('Messages')
var chats = messages.textChats();


if (chats) {
	console.log("found");
	console.log(chats.length);
	
} else {
	console.log('not found');
}

var chat;

if (chats[0]) {
	console.log('found');
	chat = chats[0]
	if (chat.chatType()) {
		console.log('chatType found');
	} else {
		console.log('no luck');
	}
} else {
	console.log('not found');
}                              � jscr  ��ޭ