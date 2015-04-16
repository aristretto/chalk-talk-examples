module.exports = (grunt) ->
  grunt.config 'watch', {
    options: spawn: false
    sass:
      files: 'sass/**/*.scss'
      tasks: ['sass', 'autoprefixer', 'bsReload:css']
    html:
      files: 'index.html'
      tasks: ['bsReload:all']
    coffee:
      files: 'coffee/**/*.coffee'
      tasks: ['coffee', 'bsReload:all']
    js:
      files: 'assets/js/**/*.js'
      tasks: ['bsReload:all']
  }

  grunt.loadNpmTasks 'grunt-contrib-watch'
