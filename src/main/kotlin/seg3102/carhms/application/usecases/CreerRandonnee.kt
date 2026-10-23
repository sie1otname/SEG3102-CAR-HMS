package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.CreateHikeDto

interface CreerRandonnee {
    fun createHike(req: CreateHikeDto): Boolean
}
