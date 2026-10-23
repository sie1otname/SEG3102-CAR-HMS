package seg3102.carhms.application.usecases

import seg3102.carhms.application.dtos.queries.SendHikeReminderDto

interface EnvoyerRappel {
    fun sendHikeReminder(req: SendHikeReminderDto): Boolean
}
