module.exports = (grunt) ->
  grunt.initConfig {

    # compile coffeescript files
    coffee:
      datatable:
        files:
          'knockout-instant.js': 'knockout-instant.coffee'

    # uglifyjs files
    uglify:
      datatable:
        src: 'knockout-instant.js'
        dest: 'knockout-instant.min.js'
  }

  grunt.loadNpmTasks 'grunt-contrib-uglify'
  grunt.loadNpmTasks 'grunt-contrib-coffee'

  grunt.registerTask('default', [
    'coffee',
    'uglify'
  ])
