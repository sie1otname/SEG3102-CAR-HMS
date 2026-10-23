package seg3102.carhms.application.dtos.queries

data class RegisterHikerDto(val code: String, val email: String, val nom: String, val tel: String, val adr: String, val nais: String, val urgNom: String, val urgTel: String, val niv: String, val accord: Boolean, val tuteur: String? = null)
