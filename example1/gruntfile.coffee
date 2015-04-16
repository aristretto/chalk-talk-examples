module.exports = (grunt) ->
  grunt.initConfig
    pkg:  grunt.file.readJSON 'package.json'

  require('load-grunt-tasks')(grunt)

  grunt.loadTasks 'tasks/js/'

  grunt.registerTask 'dev', 'Develop Masq locally', [
    'clean',
    'coffee',
    'sass',
    'autoprefixer',
    'browserSync',
    'watch'
  ]

  grunt.registerTask 'default', ['dev']
