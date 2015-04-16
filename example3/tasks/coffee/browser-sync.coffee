module.exports = (grunt) ->
  grunt.config 'browserSync', {
    default:
      options:
        logLevel: 'debug'
        server:
          baseDir: ['bower_components', 'assets', './']
        background: true
  }

  grunt.loadNpmTasks 'grunt-browser-sync'
