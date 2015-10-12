package practica

import grails.transaction.Transactional
import practica.Persona;

@Transactional
class PersonaService {

    def utilService

    Persona guardarPersona(params) {

        Persona persona = new Persona(params);
        persona.save(flush: true, failOnError: true);
        persona

    }

    Persona consultarPersona(Long id){
        Persona persona = Persona.get(id)
        persona.edad = 24
        persona
    }

    List<Persona> listarPersonas(params){

        List<Persona> listaPersonas = Persona.list()
        listaPersonas
    }
}
