package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.CloseHikeDto

interface FermerRandonnee {
    fun closeHike(req: CloseHikeDto): Boolean
}
