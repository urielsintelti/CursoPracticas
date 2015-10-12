package practica

class PersonaController {

    def personaService

    def index() {
        List<Persona> personas = personaService.listarPersonas(params)
        render(view: '/persona/index', model:[personas:personas])
    }

    def create() {
        render(view: 'create')
    }

    def guardar(){

        println params.nombre
        println params.apellidoPaterno
        println params.edad
        Persona persona=personaService.guardarPersona(params)
        render(view: '/persona/detalle',model: [persona:persona ])
    }

    def detalle(){

    }
}
