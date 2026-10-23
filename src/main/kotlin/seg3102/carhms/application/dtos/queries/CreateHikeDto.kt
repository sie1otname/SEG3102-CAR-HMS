package seg3102.carhms.application.dtos.queries

data class CreateHikeDto(val org: String, val trailId: String, val titre: String, val desc: String, val date: String, val duree: Int, val limite: String, val capacite: Int)
