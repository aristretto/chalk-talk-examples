module.exports = (grunt) ->
  grunt.config 'clean', {
    assets:   'assets/'
  }

  grunt.loadNpmTasks 'grunt-contrib-clean'
