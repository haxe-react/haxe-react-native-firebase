package react.native.firebase;

extern class Auth {
	var currentUser:User;
	function onAuthStateChanged(cb:User->Void):Void->Void;
	function signInWithEmailAndPassword(email:String, password:String):js.Promise<User>;
	function createUserWithEmailAndPassword(email:String, password:String):js.Promise<User>;
	function sendPasswordResetEmail(email:String):js.Promise<Dynamic>;
	function signOut():js.Promise<Dynamic>;
}