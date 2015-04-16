module.exports = (grunt) ->
  grunt.config 'sass', {
    options:
      bundleExec: true
      trace: true
    default:
      options:
        style: 'expanded'
        lineNumbers: true
        debugInfo: true
      files: [
        expand: true
        cwd: 'sass'
        src: ['**/*.scss']
        dest: 'assets/css'
        ext: '.css'
      ]
  }

  grunt.loadNpmTasks 'grunt-contrib-sass'
