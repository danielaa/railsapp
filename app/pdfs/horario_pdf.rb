class HorarioPdf < Prawn::Document

def initialize(horario, view)
super()
@horario = horario
text "dia:#{horario.dia}"
text "hora: #{horario.hora}"
text "aula: #{horario.aula}"
text "instructor: #{horario.instructor.nombres}"
text "materia: #{horario.materia.nombre}"
text "curso: #{horario.curso.nombre}"

end
end