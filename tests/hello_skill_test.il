load("hello_skill.il")

; Function World
test_result = sayWorld()

test_funcName = "sayWorld"
if( test_result == "world" then
    printf(strcat(test_funcName " : " "ok" "\n"))
else
    printf(strcat(test_funcName " : " "Not ok" "\n"))
    printf("Expected : world")
    printf("Result : %L\n", test_result)
)

; Function World
test_result = sayHelloWorld("hello")

test_funcName = "sayHelloWorld"
if( test_result == t then
    printf(strcat(test_funcName " : " "ok" "\n"))
else
    printf(strcat(test_funcName " : " "Not ok" "\n"))
    printf("Expected : t\n")
    printf("Result : %L\n", test_result)
)
