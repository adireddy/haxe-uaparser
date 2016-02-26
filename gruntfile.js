module.exports = function (grunt) {

    grunt.initConfig({
         pkg: grunt.file.readJSON("package.json"),

         haxe: {
             project: {
                 hxml: "build.hxml"
             }
         },

         zip: {
             "uaparser.zip": ["src/**", "haxelib.json", "libs/**", "README.md"]
         }
     });

    grunt.loadNpmTasks("grunt-haxe");
    grunt.loadNpmTasks("grunt-zip");
    grunt.registerTask("default", ["haxe"]);
};