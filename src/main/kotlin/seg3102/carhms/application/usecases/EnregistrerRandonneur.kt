package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.RegisterHikerDto

interface EnregistrerRandonneur {
    fun registerHiker(req: RegisterHikerDto): Boolean
}
