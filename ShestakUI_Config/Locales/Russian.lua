﻿----------------------------------------------------------------------------------------
--	Localization for ruRU client
----------------------------------------------------------------------------------------
if GetLocale() == "ruRU" then
	L_GUI_BUTTON_RESET = "Полный сброс настроек"
	L_GUI_SET_SAVED_SETTTINGS = "Установить настройки для персонажа"
	L_GUI_RESET_CHAR = "Вы уверены, что хотите сбросить все настройки ShestakUI для этого персонажа?"
	L_GUI_RESET_ALL = "Вы уверены, что хотите сбросить все настройки ShestakUI?"
	L_GUI_PER_CHAR = "Вы уверены, что хотите сменить режим сохранения настроек?"
	L_GUI_MAKE_SELECTION = "Вы должны сделать выбор прежде чем продолжите конфигурацию"
	
	-- General options
	L_GUI_GENERAL_UIICON = "Иконка интерфейса у мини-карты"
	L_GUI_GENERAL_AUTOSCALE = "Автоматически масштабировать интерфейс"
	L_GUI_GENERAL_MULTISAMPLE = "1-разр. сглаживание (ровные края шириной 1 пиксель)"
	L_GUI_GENERAL_UISCALE = "Масштаб интерфейса (если автоматическое масштабирование отключено)"
	L_GUI_GENERAL_WELCOME_MESSAGE = "Приветственное сообщение в чате"
	L_GUI_GENERAL_LAG_TOLERANCE = "Автоматическое обновление допустимой задержки"

	-- Miscellaneous options
	L_GUI_MISC_AUTOQUEST = "Автоматическое принятие заданий"
	L_GUI_MISC_AUTODUEL = "Автоматическая отмена дуэлей от игроков"
	L_GUI_MISC_AUTOACCEPT = "Автоматическое принятие приглашений от друзей и гильдии"
	L_GUI_MISC_AUTORESSURECT = "Автоматическое воскрешение на Полях Сражений"
	L_GUI_MISC_MARKING = "Меню с метками при нажатие *shift*"
	L_GUI_MISC_INVKEYWORD = "Ключевое слово для автоматического приглашения (/ainv)"
	L_GUI_MISC_SPIN_CAMERA = "Прокручивать камеру во время афк"
	L_GUI_MISC_VEHICLE_MOUSEOVER = "Индикатор транспорта по наведению курсора"
	L_GUI_MISC_QUEST_AUTOBUTTON = "Кнопка квестовых(список) предметов около мини-карты"
	L_GUI_MISC_RAID_TOOLS = "Инструменты рейда"
	L_GUI_MISC_ANNOUNCE_INTERRUPT = "Сообщать в чат о вашем прерывание заклинания"
	
	-- Skins options
	L_GUI_SKINS = "Стилизация"
	L_GUI_SKINS_BW = "Включить стилизацию BigWigs"
	L_GUI_SKINS_DBM = "Включить стилизацию DBM"
	L_GUI_SKINS_PP = "Включить стилизацию PallyPower"
	
	-- Combat text options
	L_GUI_COMBATTEXT = "Текст боя"
	L_GUI_COMBATTEXT_ENABLE = "Включить текст боя"
	L_GUI_COMBATTEXT_BLIZZ_HEAD_NUMBERS = "Разблокировать исходящий текст боя Blizzard (над головами)"
	L_GUI_COMBATTEXT_DAMAGE_STYLE = "Стилизация стандартного текст боя над головами (необходимо сделать рестарт WoW)"
	L_GUI_COMBATTEXT_DAMAGE = "Отображать исходящий урон в его блоке"
	L_GUI_COMBATTEXT_HEALING = "Отображать исходящее лечение в его блоке"
	L_GUI_COMBATTEXT_HOTS = "Отображать лечение ваших периодических заклинаний"
	L_GUI_COMBATTEXT_PET_DAMAGE = "Отображать урон вашего питомца"
	L_GUI_COMBATTEXT_DOT_DAMAGE = "Отображать урон ваших периодических заклинаний"
	L_GUI_COMBATTEXT_DAMAGE_COLOR = "Окрашивать значения урона в цвет магии"
	L_GUI_COMBATTEXT_CRIT_PREFIX = "Символ до значения, отображающий критическое значение"
	L_GUI_COMBATTEXT_CRIT_POSTFIX = "Символ после значения, отображающий критическое значение"
	L_GUI_COMBATTEXT_ICONS = "Отображать иконки исходящего лечения и урона"
	L_GUI_COMBATTEXT_ICON_SIZE = "Размер иконки в блоке исходящего лечения и урона"
	L_GUI_COMBATTEXT_TRESHOLD = "Минимальное отображаемое значение урона"
	L_GUI_COMBATTEXT_HEAL_TRESHOLD = "Минимальное отображаемое значение лечения"
	L_GUI_COMBATTEXT_SCROLLABLE = "Включить прокручивание текста в блоках колесом мыши"
	L_GUI_COMBATTEXT_MAX_LINES = "Количество линий для прокручиваемого блока"
	L_GUI_COMBATTEXT_TIME_VISIBLE = "Время(в секундах) до исчезновения текста"
	L_GUI_COMBATTEXT_STOP_VE_SPAM = "Отключать входящее лечение для Жрецов в Облике Тьмы"
	L_GUI_COMBATTEXT_DK_RUNES = "Отображать перезарядку рун Рыцарей Смерти"
	L_GUI_COMBATTEXT_KILLINGBLOW = "Отображать Победный удар"
	L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "Объединять многократные значения урона и лечения в одно сообщение"
	L_GUI_COMBATTEXT_MERGE_AOE_SPAM_TIME = "Время в секундах для объединения многократных значений"
	L_GUI_COMBATTEXT_DISPEL = "Отображать ваши рассеивания"
	L_GUI_COMBATTEXT_INTERRUPT = "Отображать ваши прерывания"
	
	-- Buffs reminder options
	L_GUI_REMINDER = "Напоминания"
	L_GUI_REMINDER_SOLO_ENABLE = "Включить предупреждение об отсутствие аур игрока"
	L_GUI_REMINDER_SOLO_SOUND = "Добавить звуковое предупреждение для отсутствия аур игрока"
	L_GUI_REMINDER_SOLO_SIZE = "Размер иконки отсутствующей ауры игрока"
	L_GUI_REMINDER_RAID_ENABLE = "Включить предупреждение об отсутствие рейдовых аур"
	L_GUI_REMINDER_RAID_ALWAYS = "Всегда отображать отсутствующие рейдовые ауры"
	L_GUI_REMINDER_RAID_SIZE = "Размер иконок отсутствующих рейдовых аур"
	L_GUI_REMINDER_RAID_ALPHA = "Прозрачность иконок отсутствующих рейдовых аур"
	
	-- Raid cooldowns options
	L_GUI_COOLDOWN_RAID = "Перезарядки рейда"
	L_GUI_COOLDOWN_RAID_ENABLE = "Включить рейдовые перезарядки"
	L_GUI_COOLDOWN_RAID_HEIGHT = "Высота индикаторов рейдовых перезарядок"
	L_GUI_COOLDOWN_RAID_WIDTH = "Ширина индикаторов рейдовых перезарядок"
	L_GUI_COOLDOWN_RAID_SORT = "Выровнять индикаторы рейдовых перезарядок по верху"
	L_GUI_COOLDOWN_RAID_ICONS = "Отображать иконки рейдовых перезарядок"
	L_GUI_COOLDOWN_RAID_IN_RAID = "Отображать рейдовые перезарядки в зонах рейда"
	L_GUI_COOLDOWN_RAID_IN_PARTY = "Отображать рейдовые перезарядки в зонах группы"
	L_GUI_COOLDOWN_RAID_IN_ARENA = "Отображать рейдовые перезарядки на арене"
	
	-- Enemy cooldowns options
	L_GUI_COOLDOWN_ENEMY = "Перезарядки врагов"
	L_GUI_COOLDOWN_ENEMY_ENABLE = "Включить вражеские перезарядки"
	L_GUI_COOLDOWN_ENEMY_SIZE = "Размер иконок вражеских перезарядок"
	L_GUI_COOLDOWN_ENEMY_DIRECTION = "Направление вражеских иконок (RIGHT|LEFT|UP|DOWN)"
	L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "Отображать вражеские перезарядки везде"
	L_GUI_COOLDOWN_ENEMY_IN_BG = "Отображать вражеские перезарядки на полях сражений"
	L_GUI_COOLDOWN_ENEMY_IN_ARENA = "Отображать вражеские перезарядки на арене"
	
	-- Pulse cooldowns options
	L_GUI_COOLDOWN_PULSE = "Свои перезарядки"
	L_GUI_COOLDOWN_PULSE_ENABLE = "Отображать иконку окончания перезарядки"
	L_GUI_COOLDOWN_PULSE_SIZE = "Размер иконки окончания перезарядки"
	
	-- Threat options
	L_GUI_THREAT = "Список угрозы"
	L_GUI_THREAT_ENABLE = "Включить список угрозы"
	L_GUI_THREAT_HEIGHT = "Высота полос списка"
	L_GUI_THREAT_WIDTH = "Ширина полос списка"
	L_GUI_THREAT_ROWS = "Количество полос"
	
	-- Tooltip options
	L_GUI_TOOLTIP = "Подсказки"
	L_GUI_TOOLTIP_ENABLE = "Включить подсказки"
	L_GUI_TOOLTIP_SHIFT = "Показывать подсказку при зажатой кнопке *shift*"
	L_GUI_TOOLTIP_CURSOR = "Подсказка над указателем мыши"
	L_GUI_TOOLTIP_ICON = "Иконка предмета в подсказке"
	L_GUI_TOOLTIP_HEALTH = "Цифровое значение здоровья в подсказке"
	L_GUI_TOOLTIP_HIDE = "Прятать подсказку для кнопок панели действий"
	L_GUI_TOOLTIP_HIDE_COMBAT = "Прятать подсказку в бою"
	L_GUI_TOOLTIP_TALENTS = "Дерево талантов цели в подсказке"
	L_GUI_TOOLTIP_ACHIEVEMENTS = "Сравнение достижений в подсказке с вашими"
	L_GUI_TOOLTIP_TARGET = "Цель цели в подсказке"
	L_GUI_TOOLTIP_TITLE = "Звание или имя сервера в подсказке"
	L_GUI_TOOLTIP_RANK = "Ранг в гильдии цели в подсказке"
	L_GUI_TOOLTIP_ARENA_EXPERIENCE = "PvP достижения цели в подсказке"
	L_GUI_TOOLTIP_SPELL_ID = "Номер заклинания"
	L_GUI_TOOLTIP_RAID_ICON = "Метка цели рейда"
	L_GUI_TOOLTIP_WHO_TARGETTING = "Показывать того, кто нацеливается на игрока группы/рейда"
	
	-- Chat options
	L_GUI_CHAT_ENABLE = "Включить чат"
	L_GUI_CHAT_BACKGROUND = "Включить фон чата"
	L_GUI_CHAT_BACKGROUND_ALPHA = "Прозрачность фона чата"
	L_GUI_CHAT_SPAM = "Удаление спама в чате(*Игрок1* выиграл дуэль у *Игрока2*)"
	L_GUI_CHAT_WIDTH = "Ширина чата"
	L_GUI_CHAT_HEIGHT = "Высота чата"
	L_GUI_CHAT_BAR = "Панель кнопок каналов"
	L_GUI_CHAT_TIMESTAMP = "Цвет времени чата"
	L_GUI_CHAT_WHISP = "Звуковое оповещение во время шепота"
	L_GUI_CHAT_SKIN_BUBBLE = "Стилизация облачков чата"
	L_GUI_CHAT_CL_TAB = "Включить закладку журнала боя"
	L_GUI_CHAT_STICKY = "Запоминать последний канал чата"
	
	-- Bag options
	L_GUI_BAGS = "Сумки"
	L_GUI_BAGS_ENABLE = "Включить сумки"
	L_GUI_BAGS_BUTTON_SIZE = "Размер ячеек"
	L_GUI_BAGS_BUTTON_SPACE = "Расстояние между ячейками"
	L_GUI_BAGS_BANK = "Горизонтальное кол-во ячеек банка"
	L_GUI_BAGS_BAG = "Горизонтальное кол-во ячеек сумки"
	
	-- Minimap options
	L_GUI_MINIMAP_ENABLE = "Включить мини-карту"
	L_GUI_MINIMAP_ICON = "Иконка слежения объекта"
	L_GUI_MINIMAP_SIZE = "Размер мини-карты"
	L_GUI_MINIMAP_HIDE_COMBAT = "Скрыть мини-карту в бою"
	
	-- Map options
	L_GUI_MAP_ENABLE = "Включить карту"
	L_GUI_MAP_SCALE = "Масштаб карты"
	L_GUI_MAP_BG_STYLIZATION = "Стилизация карты Полей Сражения"
	
	-- Loot options
	L_GUI_LOOT_ENABLE = "Включить окно добычи"
	L_GUI_LOOT_ROLL_ENABLE = "Включить групповое окно добычи"
	L_GUI_LOOT_ICON_SIZE = "Размер иконки"
	L_GUI_LOOT_WIDTH = "Ширина окна добычи"
	L_GUI_LOOT_AUTOGREED = "Автоматически нажимать *не откажусь* для зеленых предметов на 80 уровне"
	L_GUI_LOOT_AUTODE = "Автоматическое подтверждение распыления предмета"
	
	-- Nameplate options
	L_GUI_NAMEPLATE_ENABLE = "Включить индикаторы здоровья"
	L_GUI_NAMEPLATE_COMBAT = "Автоматически показывать индикаторы во время боя"
	L_GUI_NAMEPLATE_HEALTH = "Цифровое значение здоровья"
	L_GUI_NAMEPLATE_CASTBAR = "Индикатор заклинания"
	L_GUI_NAMEPLATE_HEIGHT = "Высота индикатора"
	L_GUI_NAMEPLATE_WIDTH = "Ширина индикатора"
	L_GUI_NAMEPLATE_CASTBAR_NAME = "Имя заклинания"
	L_GUI_NAMEPLATE_THREAT = "Автоматическая смена цвета угрозы (зависит от вашей роли)"
	L_GUI_NAMEPLATE_CLASS_ICON = "Иконки классов"
	L_GUI_NAMEPLATE_NAME_ABBREV = "Отображать сокращенные имена"
	L_GUI_NAMEPLATE_OVERLAP = "Наложение индикаторов друг на друга"
	L_GUI_NAMEPLATE_GOOD_COLOR = "Цвет наименьшей угрозы, зависит от вашей роли"
	L_GUI_NAMEPLATE_NEAR_COLOR = "Цвет получения/сброса угрозы, зависит от вашей роли"
	L_GUI_NAMEPLATE_BAD_COLOR = "Цвет наивысшей угрозы, зависит от вашей роли"
	
	-- ActionBar options
	L_GUI_ACTIONBAR_ENABLE = "Включить панели команд"
	L_GUI_ACTIONBAR_HOTKEY = "Отображать назначения клавиш"
	L_GUI_ACTIONBAR_GRID = "Отображать пустые кнопки панелей команд"
	L_GUI_ACTIONBAR_BUTTON_SIZE = "Размер кнопок панелей команд"
	L_GUI_ACTIONBAR_BUTTON_SPACE = "Расстояние между кнопками"
	L_GUI_ACTIONBAR_SPLIT_BARS = "Разделить пятую панель на две панели по 6 кнопок"
	L_GUI_ACTIONBAR_BOTTOMBARS = "Количество нижних панелей (1, 2 или 3)"
	L_GUI_ACTIONBAR_RIGHTBARS = "Количество правых панелей (0, 1, 2 или 3)"
	L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "Правые панели команд по наведению курсора"
	L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "Горизонтальная панель питомца по наведению курсора"
	L_GUI_ACTIONBAR_PETBAR_HIDE = "Скрыть панель питомца"
	L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "Переключиться на горизонтальную панель питомца"
	L_GUI_ACTIONBAR_SHAPESHIFT_MOUSEOVER = "Панель стоек и тотемов по наведению курсора"
	L_GUI_ACTIONBAR_SHAPESHIFT_HIDE = "Скрыть панель стоек"
	L_GUI_ACTIONBAR_SHAPESHIFT_HORIZONTAL = "Переключиться на горизонтальную панель стоек"
	
	-- Auras/Buffs/Debuffs
	L_GUI_AURA_PLAYER_BUFF_SIZE = "Размер положительных эффектов игрока"
	L_GUI_AURA_SHOW_SPIRAL = "Спираль перезарядки на аурах"
	L_GUI_AURA_SHOW_TIMER = "Отображать таймер перезарядки аур"
	L_GUI_AURA_PLAYER_AURAS = "Ауры игрока"
	L_GUI_AURA_TARGET_AURAS = "Ауры цели"
	L_GUI_AURA_FOCUS_DEBUFFS = "Отрицательные эффекты фокуса"
	L_GUI_AURA_FOT_DEBUFFS = "Отрицательные эффекты цели фокуса"
	L_GUI_AURA_PET_DEBUFFS = "Отрицательные эффекты питомца"
	L_GUI_AURA_TOT_DEBUFFS = "Отрицательные эффекты цели цели"
	L_GUI_AURA_PLAYER_AURA_ONLY = "Только ваши отрицательные эффекты на цели"
	L_GUI_AURA_DEBUFF_COLOR_TYPE = "Цвет бордюра отрицательных эффектов по их типу"
	
	-- Unit Frames options
	L_GUI_UF_ENABLE = "Включить рамки портретов"
	L_GUI_UF_OWN_COLOR = "Использовать свой цвет для полосок здоровья"
	L_GUI_UF_UF_COLOR = "Цвет полосок здоровья (если включена соответствующая опция)"
	L_GUI_UF_ENEMY_HEALTH_COLOR = "Окрашивать полосу здоровья врага по враждебности"
	L_GUI_UF_TOTAL_VALUE = "Отображать общее здоровье/энергию"
	L_GUI_UF_COLOR_VALUE = "Цветное значение здоровья/энергии"
	L_GUI_UF_UNIT_CASTBAR = "Индикатор заклинания"
	L_GUI_UF_CASTBAR_ICON = "Иконка индикатора заклинания"
	L_GUI_UF_CASTBAR_LATENCY = "Задержка заклинания на индикаторе"
	L_GUI_UF_SHOW_PET = "Отображать рамку питомца"
	L_GUI_UF_SHOW_FOCUS = "Отображать рамку фокуса"
	L_GUI_UF_SHOW_TOT = "Отображать рамку цели цели"
	L_GUI_UF_SHOW_BOSS = "Отображать рамки боссов"
	L_GUI_UF_BOSS_RIGHT = "Рамки боссов справа"
	L_GUI_UF_SHOW_ARENA = "Отображать рамки арены"
	L_GUI_UF_ARENA_RIGHT = "Рамки арены справа"
	L_GUI_UF_ICONS_PVP = "Отображать PvP статус на рамках игрока и цели по наведению курсора"
	L_GUI_UF_ICONS_COMBAT = "Отображать иконку боя на рамке игрока"
	L_GUI_UF_ICONS_RESTING = "Отображать иконку отдыха на рамке игрока"
	L_GUI_UF_ICONS_COMBO_POINT = "Включить индикатор серии приемов"
	L_GUI_UF_PORTRAIT_ENABLE = "Отображать портреты игрока и цели"
	L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "Окрашивать бордюр портретов по цвету класса"
	L_GUI_UF_PORTRAIT_HEIGHT = "Высота портретов"
	L_GUI_UF_PORTRAIT_WIDTH = "Ширина портретов"
	L_GUI_UF_PLUGINS_GCD = "Отображать полосу глобальной перезарядки на рамке игрока"
	L_GUI_UF_PLUGINS_SWING = "Отображать индикатор автоматической атаки"
	L_GUI_UF_PLUGINS_ECLIPSE_BAR = "Включить индикатор затмений"
	L_GUI_UF_PLUGINS_HOLY_BAR = "Включить индикатор святых рун"
	L_GUI_UF_PLUGINS_SHARD_BAR = "Включить индикатор осколков душ"	
	L_GUI_UF_PLUGINS_RUNE_BAR = "Включить индикатор рун"
	L_GUI_UF_PLUGINS_VENGEANCE_BAR = "Включить индикатор отмщения"
	L_GUI_UF_PLUGINS_TOTEM_BAR = "Включить индикатор тотемов"
	L_GUI_UF_PLUGINS_TOTEM_BAR_NAME = "Отображать имена тотемов на индикаторе тотемов"
	L_GUI_UF_PLUGINS_REPUTATION_BAR = "Включить индикатор репутации"
	L_GUI_UF_PLUGINS_EXPERIENCE_BAR = "Включить индикатор опыта"
	L_GUI_UF_PLUGINS_SMOOTH_BAR = "Плавное изменение полос"
	L_GUI_UF_PLUGINS_TALENTS = "Отображать таланты врага"
	L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "Текст боя на рамках игрока и цели"
	
	-- Raid Frames options
	L_GUI_UF_AGGRO_BORDER = "Включить отображение угрозы на рамках группы/рейда"
	L_GUI_UF_DEFICIT_HEALTH = "Значение здоровья по дефициту для рамок группы/рейда"
	L_GUI_UF_SHOW_PARTY = "Отображать рамки группы"
	L_GUI_UF_SHOW_RAID = "Отображать рамки рейда"
	L_GUI_UF_VERTICAL_HEALTH = "Вертикальное направление полосы здоровья"
	L_GUI_UF_ALPHA_HEALTH = "Прозрачность полосы здоровья если 100%"
	L_GUI_UF_SHOW_RANGE = "Прозрачность рамок группы/рейда вне зоны досягаемости"
	L_GUI_UF_RANGE_ALPHA = "Значение для прозрачности рамок группы/рейда вне зоны досягаемости"
	L_GUI_UF_SOLO_MODE = "Отображать рамку игрока всегда"
	L_GUI_UF_PLAYER_PARTY = "Отображать рамку игрока в группе"
	L_GUI_UF_SHOW_TANK = "Отображать рамки танков рейда"
	L_GUI_UF_SHOW_TANK_TT = "Отображать рамки целей цели танков"
	L_GUI_UF_RAID_GROUP = "Количество групп в рейде (только для *Heal* раскладки)"
	L_GUI_UF_RAID_VERTICAL_GROUP = "Группы рейда вертикально (только для *Heal* раскладки)"
	L_GUI_UF_ICONS_LEADER = "Отображать иконки лидера, помощника и ответственного за добычу"
	L_GUI_UF_ICONS_LFD_ROLE = "Отображать иконку роли в подземелье на рамках группы"
	L_GUI_UF_ICONS_RAID_MARK = "Отображать иконки меток на рамках группы"
	L_GUI_UF_ICONS_READY_CHECK = "Отображать иконки готовности на рамках группы и рейда"
	L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "Иконка + текстура снимаемых отрицательных эффектов"
	L_GUI_UF_PLUGINS_AURA_WATCH = "Отображать отрицательные эффекты на рамках группы/рейда"
	L_GUI_UF_PLUGINS_HEALCOMM = "Отображать поступающее лечение на рамках группы/рейда"
	
	-- Panel options
	L_GUI_TOP_PANEL = "Верхняя панель"
	L_GUI_TOP_PANEL_ENABLE = "Включить верхнюю панель"
	L_GUI_TOP_PANEL_MOUSE = "Панель по наведению курсора"
	L_GUI_TOP_PANEL_WIDTH = "Высота панели"
	L_GUI_TOP_PANEL_HEIGHT = "Ширина панели"
	
	-- Stats options
	L_GUI_STATS = "Статистика"
	L_GUI_STATS_BG = "Поле Сражения"
	L_GUI_STATS_CLOCK = "Часы"
	L_GUI_STATS_LATENCY = "Задержка"
	L_GUI_STATS_MEMORY = "Память"
	L_GUI_STATS_FPS = "Кадры в секунду"
	L_GUI_STATS_EXPERIENCE = "Опыт"
	L_GUI_STATS_COORDS = "Координаты"
	L_GUI_STATS_LOCATION = "Зона"
	L_GUI_STATS_GUILD_REPAIR = "Починка из банка гильдии"
	
	-- Error options
	L_GUI_ERROR = "Ошибки боя"
	L_GUI_ERROR_HIDE = "Спрятать все ошибки"
	L_GUI_ERROR_BLACK = "Спрятать ошибки из *черного* списка"
	L_GUI_ERROR_WHITE = "Показывать ошибки из *белого* списка"
	L_GUI_ERROR_HIDE_COMBAT = "Спрятать ошибки во время боя (необходимо выбрать *список*)"
end