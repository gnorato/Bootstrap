# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.
set.seed(1239)

meanFunc <- function(x,i){mean(x[i])}

.path_to_file <<- function(course, lesson, file_name){
  file.path(path.package('swirl'), 'Courses', course,
            lesson, file_name)
}