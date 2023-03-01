sub main()
    screen = CreateObject("roSGScreen")
    m.port = CreateObject("roMessagePort")
    screen.setMessagePort(m.port)
    'se crea la esena, debe existir el argumento, en este caso MainScene dentro de los componentes
    scene = screen.CreateScene("MainScene")
    'Con esto se muestra la escena
    
    'Cambia el color del fondo
    scene.backgroundColor="0x000000"
    scene.backgroundUri = "pkg:/images/Netflix_fondo.jpg"
    'scene.backgroundUri = "pkg:/images/netflix.png"
    screen.show()


    'Escuchar 
    while(true)
        msg = wait(0,m.port)
        msgType = type(msg)

        if msgType = "roSGScreenEvent"
            if msg.isScreenClosed() then return
        end if
    end while
end sub