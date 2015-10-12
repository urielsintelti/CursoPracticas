package practica

import org.apache.tools.ant.filters.StringInputStream

class Persona {
    String nombre
    String apellidoPaterno
    String apellidoMaterno

    Integer edad

    static constraints = {
        nombre nullable: false, blank: false
        apellidoPaterno nullable: false, blank: false
        apellidoMaterno nullable: false, blank: false


    }
}
