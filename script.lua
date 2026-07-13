-- Midnight Web Loader Script
print("=========================================")
print("  SUCCESSFULLY LOADED FROM ONRENDER.COM  ")
print("=========================================")

-- Автоматично активиране на най-добрите настройки при стартиране
menu.set_bool("legitbot.global_enable", true)
menu.set_bool("legitbot.enable", true)
menu.set_bool("legitbot.aim_on_key", true)
menu.set_int("legitbot.aim_key", 2) -- Задава автоматично MOUSE2 (десен бутон)
menu.set_float("legitbot.fov", 20.0)
menu.set_bool("legitbot.draw_fov", true)

-- Известяване на екрана на играта
client.log("[Render Link] Персоналният скрипт е зареден успешно!")
