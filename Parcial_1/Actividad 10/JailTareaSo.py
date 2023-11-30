
while True:
    score = 0 
    resultbien="(¯▿¯) Yes"
    resultmal="(=':') No"
    try:
        print("\n")
        entrada = input("Escribe 'Start'. ")
    except KeyboardInterrupt:
        print("\n¡bye!")
        break

    if entrada.strip() == "Start":
       
            try:
                
                print("1. ¿Cuál es el comando para mostrar el directorio de trabajo actual?")
                respuesta = input("(o_O) :").strip().lower()
                if respuesta == "pwd":
                    print(resultbien)
                    score += 1
                else:
                    print(resultmal)

                
                print("2. ¿Comando para crear un nuevo directorio?")
                respuesta = input("(o_O) :").strip().lower()
                if respuesta == "mkdir":
                    print(resultbien)
                    score += 1
                else:
                    print(resultmal)

                
                print("3.  ¿Cuál es el comando para listar archivos y directorios en un directorio?")
                respuesta = input("(o_O) :").strip().lower()
                if respuesta == "ls":
                    print(resultbien)
                    score += 1
                else:
                    print(resultmal)

                
                print("4. ¿Cuál es el comando para mover o renombrar un archivo?")
                respuesta = input("(o_O) :").strip().lower()
                if respuesta == "mv":
                    print(resultbien)
                    score += 1
                else:
                    print(resultmal)

                
                print("5. ¿Comando para copiar un archivo de un lugar a otro?")
                respuesta = input("(o_O) :").strip().lower()
                if respuesta == "cp":
                    print(resultbien)
                    score += 1
                else:
                    print(resultmal)
            except KeyboardInterrupt:
                print("\nOkey")
                break
    

    print("\n\n")
    print("Modo UPQROO")
    print("(Score): (" + str(score) + "/5)")
    if score == 5: 
      print("(.‿.)")
    elif score==4:
       print("(>_<)")
    elif score==3:
       print("＜(。_。)＞")
    elif score<=2:
       print("(._.)")
    elif score<=1:
        print("⍨")
      