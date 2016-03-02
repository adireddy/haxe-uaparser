@:native("UAParser")
extern class UAParser {

    static var VERSION:String;
    static var BROWSER:Dynamic;
    static var CPU:Dynamic;
    static var DEVICE:Dynamic;
    static var ENGINE:Dynamic;
    static var OS:Dynamic;

    function new(?ua:String, ?extensions:Dynamic):Void;

    function getBrowser():BrowserObject;

    function getDevice():DeviceObject;

    function getEngine():EngineObject;

    function getOS():OSObject;

    function getCPU():CPUObject;

    function getResult():ResultObject;

    function getUA():String;

    function setUA(ua:String):Void;
}