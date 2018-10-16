# cd to projects folder if folder exists, otherwise ls folder

cdev () {
  project_dir="$DEV_DIR/$1"
  if [ -e $project_dir ] && [ -d $project_dir ]; then
    cd $project_dir
  else
    ls $DEV_DIR
  fi
}
