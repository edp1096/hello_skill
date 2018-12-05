dir = strcat(getWorkingDir() "\\tests")

foreach(file rexMatchList("\\.il$" getDirFiles(dir))
    printf("Current test file: %s\n" file)

    if( rexMatchp("_test.il" file) then
        load(strcat("tests\\" file))
    )
)
