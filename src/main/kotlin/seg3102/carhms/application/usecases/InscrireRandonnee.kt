package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.SignUpForHikeDto

interface InscrireRandonnee {
    fun signUpForHike(req: SignUpForHikeDto): Boolean
}
