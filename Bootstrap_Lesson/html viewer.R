filename ="markdown.html"
swirlfile <- .path_to_file("Bootstrap", "Bootstrap_Lesson", filename)
tf <- tempfile()
dir.create(tf)
htmlfile = file.path(tf,filename)
file.copy(swirlfile,htmlfile)
if(rstudioapi::isAvailable()){
  rstudioapi::viewer(htmlfile)
}else{
  browseURL(htmlfile)
}