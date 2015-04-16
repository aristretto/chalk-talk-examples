module.exports = (grunt) ->
  grunt.config 'coffee', {
    default:
      files: [
        expand: true
        flatten: true
        cwd: 'coffee'
        src: ['**/*.coffee']
        dest: 'assets/js'
        ext: '.js'
      ]
  }

  grunt.loadNpmTasks 'grunt-contrib-coffee'
