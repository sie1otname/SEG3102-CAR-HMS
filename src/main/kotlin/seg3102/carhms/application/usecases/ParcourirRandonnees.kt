package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.BrowseHikesDto

interface ParcourirRandonnees {
    fun browseHikes(req: BrowseHikesDto): Boolean
}
