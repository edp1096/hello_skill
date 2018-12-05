load("hello_skill.il")

test_world = sayWorld()

test_func = "sayWorld"
if( test_world == "world" then
    println(strcat(test_func " : " "ok"))
else
    println(strcat(test_func " : " "Not ok"))
)
