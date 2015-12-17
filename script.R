install.packages("swirl")
install.packages("swirlify")
library(swirl)
library(swirlify)

new_lesson("Norato Lesson", "Bootstrap")
file.edit(lp())

install_course_github("gnorato","Bootstrap")
uninstall_course("Bootstrap")
uninstall_course("gnorato-Bootstrap-de4f91e")
