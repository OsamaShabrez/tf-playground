resource local_file exampleFile {
    filename = var.filename
    content  = var.myMap["name"]
}
