scriptName zadEventWetPadding extends zadBaseEvent

bool Function HasKeywords(actor akActor)
; There's currently no material keywords. Hmm. This will fire on iron belts for the moment.
	 return (akActor.WornHasKeyword(libs.zad_DeviousBelt) )
EndFunction

Function Execute(actor akActor)
	libs.NotifyPlayer("The belt-padding between your legs is slick and swollen from your lubrication.")
EndFunction

