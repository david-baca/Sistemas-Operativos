
frameworks=("React" "Angular" "Vue" "Django" "Spring")
lenguajes=("JavaScript" "Python" "Java" "C#" "TypeScript")
bibliotecas=("Redux" "Flask" "Express" "Hibernate" "JUnit")
numeros=(15 23 45 42 23 1337 23 666 69)

# Acceso a elementos y muestra de información
echo "El framework ${frameworks[2]} es utilizado por ${numeros[4]} desarrolladores."
echo "¡Aprende ${lenguajes[1]} con el número ${numeros[1]} para construir proyectos asombrosos!"

# Imprimir todas las bibliotecas y sus números asociados
echo "Lista de bibliotecas y números:"
for ((i=0; i<${#bibliotecas[@]}; i++)); do
  echo "${bibliotecas[$i]} - Número: ${numeros[$i]}"
done
