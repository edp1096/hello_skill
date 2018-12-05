procedure( sayWorld()
    let((result)
        result = "world"

        prog(() return(result))
    )
)

procedure( sayHelloWorld(hello)
    let((world)
        world = sayWorld()
        printf("%s %s\n" hello, world)
    )

    ; Will return t automatically
    ; prog(() return(nil))
)

hello = "Hello"

; sayHelloWorld(hello)
