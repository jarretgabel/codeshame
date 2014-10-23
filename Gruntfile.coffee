module.exports = (grunt) ->

  grunt.initConfig

    pkg: grunt.file.readJSON('package.json')

    coffee:
      compile:
        files:
          "assets/js/app.js" : ['_assets/js/**/*.coffee']

    watch:
      app:
        files: [
          '_assets/js/**/*.coffee'
        ]
        tasks: [
          'coffee'
        ]
        options:
          debounceDelay: 100

    connect:
      server:
        options:
          base: 'public'
          port: 8000
          hostname: '*'

  grunt.loadNpmTasks 'grunt-contrib-watch'
  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-contrib-concat'
  grunt.loadNpmTasks 'grunt-contrib-connect'

  grunt.registerTask 'default', ['coffee', 'watch']

  return