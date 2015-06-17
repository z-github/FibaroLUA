if  ( fibaro:getGlobalValue("CentralinaStatoArm") == "Armata" )
then
  fibaro:call(171, "setProperty", "ui.LabelHC2StatoArm.value", "pippoooo")
end

if  ( fibaro:getGlobalValue("CentralinaStatoArm") == "NON Armata" )
then
  fibaro:call(171, "setProperty", "ui.LabelHC2StatoArm.value", "plutooooo")
end
