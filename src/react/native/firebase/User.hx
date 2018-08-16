package react.native.firebase;

extern class User {
	var uid:String;
	var emailVerified:Bool;
	
	function getIdToken():js.Promise<String>;
	function reload():js.Promise<User>;
	function sendEmailVerification():js.Promise<Nothing>;
}