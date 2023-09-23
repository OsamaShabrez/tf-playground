variable filename {
    type    = string
    default = "default-file.txt"
}

variable content {
    type    = string
    default = "Example variable file text"
}

variable num {
    type    = number
    default = 47
}

variable boolean {
    type    = bool
    default = true
}

variable myList {
    type    = list(string)
    default = ["my", "list", "default", "values"]
}

variable myTuple {
    type    = tuple([string, number, bool])
    default = ["Agent", 47, true]
}

variable myMap {
    type    = map
    default = {name = "Agent", code = 47}
}