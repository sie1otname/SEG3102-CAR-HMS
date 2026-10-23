package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.CancelSignUpDto

interface AnnulerInscription {
    fun cancelSignUp(req: CancelSignUpDto): Boolean
}
