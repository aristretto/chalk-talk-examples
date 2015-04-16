module.exports = (grunt) ->
  grunt.config 'autoprefixer', {
    options: browsers: ['last 5 versions', 'ie 8']
    default:
      files: [
        expand: true
        flatten: true
        cwd: 'assets/css/'
        src: '**/*.css'
      ]

  }

  grunt.loadNpmTasks 'grunt-autoprefixer'
