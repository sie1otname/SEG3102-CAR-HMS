package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.CancelHikeDto

interface AnnulerRandonnee {
    fun cancelHike(req: CancelHikeDto): Boolean
}
