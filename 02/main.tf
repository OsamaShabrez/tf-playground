resource random_integer randomInt {
    min = 7
    max = 47
    seed = 72
}

resource random_string randomStr {
    length = 7
}

output randomIntPrint {
    value = random_integer.randomInt.result
}

output randomStrPrint {
    value = random_string.randomStr.result
}