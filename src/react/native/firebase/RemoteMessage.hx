package react.native.firebase;

extern class RemoteMessage {
	var collapseKey:String;
	var data:Dynamic;
	var from:String;
	var messageId:String;
	var messageType:String;
	var sentTime:Float; // ms
	var to:String;
	var ttl:Int; // s
	
	function setCollapseKey(v:String):RemoteMessage;
	function setData(v:Dynamic):RemoteMessage;
	function setMessageId(v:String):RemoteMessage;
	function setMessageType(v:String):RemoteMessage;
	function setTo(v:String):RemoteMessage;
	function setTtl(v:Int):RemoteMessage;
}