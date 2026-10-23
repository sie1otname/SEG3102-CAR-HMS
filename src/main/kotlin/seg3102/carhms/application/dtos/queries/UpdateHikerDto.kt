package seg3102.carhms.application.dtos.queries

data class UpdateHikerDto(val email: String, val nom: String? = null, val tel: String? = null, val adr: String? = null, val niv: String? = null, val statut: String? = null, val certNum: String? = null, val certDeb: String? = null, val certFin: String? = null, val nivOrg: String? = null)
