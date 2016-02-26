import js.Browser;

class Main {

    public function new() {
        var parser = new UAParser();

        Browser.document.writeln("RESULT: <br/>" + parser.getResult());

        Browser.document.writeln("<br/><br/>Browser: <br/>" + parser.getBrowser());

        Browser.document.writeln("<br/><br/>OS: <br/>" + parser.getOS());

        Browser.document.writeln("<br/><br/>Device: <br/>" + parser.getDevice());

        Browser.document.writeln("<br/><br/>Engine: <br/>" + parser.getEngine());

        Browser.document.writeln("<br/><br/>CPU: <br/>" + parser.getCPU());
    }

    static function main() {
        new Main();
    }
}