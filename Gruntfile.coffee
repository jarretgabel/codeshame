module.exports = (grunt) ->

  grunt.initConfig

    pkg: grunt.file.readJSON('package.json')

    bower_concat:
      all:
        dest: 'assets/js/vendor.js',

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
  grunt.loadNpmTasks 'grunt-modernizr'
  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-contrib-concat'
  grunt.loadNpmTasks 'grunt-bower-concat'
  grunt.loadNpmTasks 'grunt-contrib-connect'

  grunt.registerTask 'default', ['bower_concat', 'coffee', 'watch']

  return