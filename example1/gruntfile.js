// Generated by CoffeeScript 1.6.3
(function() {
  module.exports = function(grunt) {
    grunt.initConfig({
      pkg: grunt.file.readJSON('package.json')
    });
    require('load-grunt-tasks')(grunt);
    grunt.loadTasks('tasks/js/');
    grunt.registerTask('dev', 'Develop Masq locally', ['clean', 'coffee', 'sass', 'autoprefixer', 'browserSync', 'watch']);
    return grunt.registerTask('default', ['dev']);
  };

}).call(this);
