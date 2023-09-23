resource local_file name {
    content = "example text with the random string val: ${random_string.name.id}"
    filename = "example.txt"
    # optional unless tf can not identify dependencies
    # depends_on = [random_string.name]
}

resource random_string name {
    length = 10
}