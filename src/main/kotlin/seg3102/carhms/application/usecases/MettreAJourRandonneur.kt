package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.UpdateHikerDto

interface MettreAJourRandonneur {
    fun updateHiker(req: UpdateHikerDto): Boolean
}
