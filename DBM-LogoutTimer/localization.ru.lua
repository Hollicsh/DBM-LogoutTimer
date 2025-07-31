if GetLocale() ~= "ruRU" then return end
local L = DBM:GetModLocalization("LogoutTimerGeneral")

L:SetGeneralLocalization({
	name	= "Общие настройки"
})

L:SetTimerLocalization({
	TimerLogout	= "Выход из системы: "
})

L:SetOptionLocalization({
	FlashClientIcon	= "Мигающий значок клиента при выходе из системы",
	PlaySound		= "Воспроизводить звуковой эффект при выходе из системы",
	TimerLogout		= "Отсчет времени до выхода из системы"
})

L:SetMiscLocalization({
	IdleMessage		= "Вы сейчас отошли:",
	UnidleMessage	= "Вы снова за ПК."
})
