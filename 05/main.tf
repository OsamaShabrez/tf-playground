resource random_integer int {
    min = 7
    max = 47
    lifecycle {
        # create_before_destroy = true
        # prevent_destroy = true

        # ignore changes of supplied args
        # ignore_changes = [min]
    }
}