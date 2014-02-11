gulp = require('gulp');
gutil = require('gulp-util');
coffee = require('gulp-coffee');
jade = require('gulp-jade')

gulp.task 'build', ->
  gulp.src('./src/views/**/*.jade')
    .pipe(jade())
    .pipe(gulp.dest('./public/partials'))