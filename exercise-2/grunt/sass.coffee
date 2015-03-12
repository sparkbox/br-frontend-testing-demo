module.exports = (grunt) ->
  grunt.config "sass"
    sass:
      options:
        sourceMap: true

      dist:
        files:
          'dist/css/mq-base.css': 'scss/mq-base.scss'

  grunt.loadNpmTasks "grunt-sass"
