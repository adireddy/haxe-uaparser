# haxe-uaparser
Haxe externs for UAParser.js

### Installation ###

```
haxelib install uaparser
```

### Usage ###

```haxe

class Main {

    public function new() {
        var parser = new UAParser();
        
        trace(parser.getResult());
        trace(parser.getBrowser());
        trace(parser.getOS());
        trace(parser.getDevice());
        trace(parser.getEngine());
        trace(parser.getCPU());
    }

    static function main() {
        new Main();
    }
}
```

### Licensing Information ###

<a rel="license" href="http://opensource.org/licenses/MIT">
<img alt="MIT license" height="40" src="http://upload.wikimedia.org/wikipedia/commons/c/c3/License_icon-mit.svg" /></a>

This content is released under the [MIT](http://opensource.org/licenses/MIT) License.

[UAParser.js](https://github.com/faisalman/ua-parser-js) is dual licensed under GPLv2 and [MIT](http://opensource.org/licenses/MIT).