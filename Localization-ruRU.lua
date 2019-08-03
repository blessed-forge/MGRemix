--[[
  MGRemix (Miracle Grow Remix) version 2.33
  by Irinia of Volkmar
  MGRemix puts all the functionality of the cultivation interface into a small
  window.  Also added are quick item selection and one-click repeat

  This file, Localization.lua, contains all of the text so that it can be
  translated and replaced easily.
]]--


MiracleGrow2.T[SystemData.Settings.Language.RUSSIAN]={
	cmenus = {
		config = L"Настройки",
		count = L"{1}шт.",
		fillallrhya = L"лучшие Райи",
		fillalltitle = L"Использовать все добавки",
		fillallvendor = L"лучшие торговца",
		level = L"ур.{1}",
		lvlandrarity = L"ур.{1} {2}",
	},
	config = {
		enabletoggle = L"Показывать кнопку аддона",
		langdefault = L"По умолчанию",
		layoutinstructions = L"Drag\
and\
drop",
		maxlvl = L"ур. {1} или ниже",
		maxlvl0 = L"Только пригодные",
		minlvl = L"ур. {1} и выше",
		minlvl0 = L"Без нижнего лимита",
		plotcountlabel = L"грядки",
		plothorizontal = L"Слева направо",
		plotlines = L"Показывать разделители",
		plotsize = L"Размер грядок",
		plotspacing = L"Интервал",
		plotsquare = L"Квадратом",
		plotvertical = L"Сверху вниз",
		presetdefault = L"По умолчанию",
		presetgo = L"Выбрать",
		presetlayclassic = L"Классический Remix",
		presetlaycompact = L"Компактный",
		presetlaylargebar = L"Большой индикатор прогресса",
		presetlayplantme = L"Классический PlantMe",
		presetlayvert = L"Вертикальный",
		progback = L"Фон",
		progbottomtotop = L"Заполнять снизу вверх",
		progfill = L"Заполнение",
		proghide = L"Спрятать индикатор прогресса",
		proglefttoright = L"Заполнять слева направо",
		progrighttoleft = L"Заполнять справа налево",
		progtoptobottom = L"Заполнять сверху вниз",
		reserveenable = L"Пытаться резервировать семена",
		reserveunits = L"шт.",
		sectionautoreap = L"Автоматическое преобразование",
		sectioningredient = L"Список ингридиентов",
		sectionlanguage = L"Язык",
		sectionplots = L"Расположение грядок",
		sectionprog = L"Индикатор прогресса",
		sectionsound = L"Звук",
		sectionwindow = L"Основное окно",
		show = L"Показать окно",
		sound1label = L"Этап завершен",
		sound2label = L"Урожай готов к сбору",
		soundenable = L"Включить звуки",
		soundtest = L"Тест",
		soundtip1 = L"Ближайший найденный звук {1}",
		soundtip2 = L"Ближайшие найденные звуки {1} и {2}",
		soundtipfail = L"Нет подходящих звуков в пределах {1}",
		tablayout = L"Макет",
		tablayoutdesc = L"Макет основного окна",
		tabpreset = L"Профили",
		tabpresetdesc = L"Сохранить настройки в профиль",
		tabsettings = L"Настройки",
		tabsettingsdesc = L"Основные настройки",
		throb = L"Включить мигание",
		throbcolor = L"Цвет",
		visibility = L"Видимость",
		["x"] = L"x",
		["y"] = L"y",
	},
	general = {
		mgremix = L"Miracle Grow Remix",
		mgremixdesc = L"Простое и удобное окошко для земледелия",
		thislanguage = L"Русский",
	},
	help = {
		layarrange = L"Здесь вы можете сформировать главное окно, настраивая взаимное расположение грядок.\
*Вы можете расположить грядки друг над другом, одну за другой, или в два ряда\
*Если вы не распологаете грядки в два ряда, то можно показывать меньше четырех.  Отображаться будут те грядки, которым сейчас требуется наибольшее внимание\
*Вы можете включить отображение разделительных линий, чтобы было видно где заканчивается одна грядка и начинается другая.\
*Вы можете указать сколько свободного места будет между грядками и границей окна и между отдельными грядками.",
		laydraganddrop = L"Эта область показывает, где будут находиться элементы каждой из грядок.  Вы можете перетащить каждый из элементов туда, где вы бы хотели его видеть. Если вы перенесете компонент вне зоны грядки, он попадёт в корзину для неиспользуемых элементов справа.  Размеры грядки задаются настройками Размер грядки справа.  Если вы сделаете грядки слишком маленькими и компоненты не будут на них помещаться, грядки станут красными и не будут отображаться.  Здесь же есть предварительный просмотр индикатора прогресса.",
		layplotsize = L"Эти настройки задают размер грядки; предварительный просмотр доступен левее.  Вы можете увеличить размер грядки если хотите разместить на ней больше элементов, или увеличить свободное пространство между ними, или сделать размер грядки меньше, после того как удалили несколько элементов.",
		layprog = L"Эти установки позволяют настроить индикатор прогресса.  Выше есть предварительный просмотр.",
		layprogdim = L"Здесь выбирается, где будет расположен индикатор прогресса и настраиваются его размеры.  Каждая пара координат x,y устанавливает расположение угла.",
		layprogfill = L"Здесь можно выбрать в каком направлении будет заполняться индикатор прогресса, или отключить его отоборажение.",
		layprogtex = L"Тут вы можете выбрать текстуры для индикатора прогресса.  Используйте выпадающий список, чтобы просмотреть все доступные варианты.  Текстура слева заполняет индикатор, текстура справа - фон.",
		layprogtint = L"Здесь вы можете настраивать оттенки индикатора прогресса и изменять его прозрачность.  Предварительный просмотр этих настроек доступен слева, в зоне Drag and drop.",
		layunusedbin = L"Эта зона содержит компоненты, сейчас не являющиеся частью грядки.  Любой из них вы можете перетащить обратно на грядку.  Всплывающие подсказки идентифицируют каждый компонент.",
		layvis = L"Здесь можно выбрать какие из компонентов будут отображаться на каждом этапе.\
*Используйте + и -, чтобы выбрать тот компонент, отображение которого вы хотите настраивать\
*С помощью галочек можно указать на каких этапах должен отображаться выбранный компонент",
		setautoreap = L"Если у вас установлена актуальная весия аддона Crafting Info Tooltip, вы можете использовать автоматическое преобразование.  Если эта опция включена, каждый раз когда вы сажаете семя, MGRemix проверяет оставшееся количество семян того же типа, и если оно меньше указанной здесь цифры, преобразовывает одно соответствующее растение в семена.",
		setingred = L"Здесь вы устанавливаете какого уровня должны быть ингридиенты, отображаемые в контекстном меню",
		setlang = L"Здесь вы можете выбрать, какой язык будет использовать аддон.\
По умолчанию будет использоваться язык игры (если для него сделан перевод), в противном случае - английский.\
\
Не переведенные фразы будут на английском.\
Любой желающий может помочь с переводом, обратившись к http://war.curseforge.com/projects/mgremix/localization",
		setmainwin = L"*Настройка Показать окно определяет, будет ли показываться главное окно аддона.\
*Опция Показывать кнопку аддона включает отображение кнопки, при нажатии которой показывается/прячется главное окно Miracle Grow Remix.\
*Если включена опция Включить мигание, то главное окно будет менять цвет, привлекая ваше внимание; ниже вы можете выбрать какой цвет будет использоваться.",
		setsound = L"Вы можете включить звуки, или выключить их полностью.  Также, здесь можно выбрать какие звуки будут использоваться.  Нажмите Тест, чтобы услышать выбранный звук.  Не все звуки могут быть прослушаны.  ",
	},
	messages = {
		help0 = L"/mg - открывает панель управления",
		help1 = L"Miracle Grow Remix, автор - Irinia, сервер Volkmar, версия {1}",
		help10 = L"/mg soundnum [number] - изменяет звук при смене стадии роста",
		help11 = L"/mg soundnum2 [number] - изменяет звук завершения роста",
		help12 = L"/mg playsound [number] - проигрывает различные звуки (чтобы выбрать тот, что нравится)",
		help13 = L"/mg reserve [number] - пытается автоматически сохранять про запас указанное количество семян",
		help2 = L"Команды вызова (используйте /mg, /mgremix, или /MiracleGrow2)",
		help3 = L"/mg help - показывает список команд",
		help4 = L"/mg sound [on/off] - включает/выключает звуки",
		help5 = L"/mg throb [on/off] - включает/выключает мигание",
		help6 = L"/mg minlvl [number] - задает минимальный уровень ингридиентов",
		help7 = L"/mg maxlvl [number] - задает максимальный уровень ингридиентов (при 0 будет использован ваш уровень земледелия)",
		help8 = L"/mg show - показывает окно",
		help9 = L"/mg hide - прячет окно",
		maxlvl = L"Теперь MGRemix показывает вещи уровня {1} и ниже",
		maxlvldef = L"Теперь MGRemix показывает только вещи, пригодные при вашем уровне земледелия",
		maxlvlerr = L"максимальный уровень должен быть между 0 и 200",
		minlvl = L"Теперь MGRemix показывает вещи уровня {1} и выше",
		minlvlerr = L"минимальный уровень должен быть между 1 и 200",
		reserve = L"MGRemix сделает все, чтобы оставить для запаса {1} семян всего, что вы выращиваете",
		reserveoff = L"MGRemix не будет автоматически преобразовывать растения в семена",
		soundoff = L"MGRemix звуки выключены",
		soundon = L"MGRemix звуки включены",
		throboff = L"MGRemix мигание выключено",
		throbon = L"MGRemix мигание включено",
	},
	rant = {
		cit1 = L"Crafting Info Tooltip сообщает Miracle Grow Remix информацию о том, что вырастает из каждой семечки; эти данные отображаются в контекстном меню.  Кроме того, Crafting Info Tooltip позволяет Miracle Grow Remix сохранять резерв семечек автоматически.",
		citnoinstall = L"Crafting Info Tooltip не установлен.",
		citupdate = L"Используется устаревшая версия Crafting Info Tooltip.",
		libs1 = L"Без LibSlash вы не сможете использовать команды для конфигурирования Miracle Grow Remix.",
		libsnoinstall = L"LibSlash не инициализирован.",
		namecit = L"Crafting Info Tooltip",
		namelibslash = L"LibSlash",
		needupdate = L"{1} устарел",
		noinstall = L"{1} не инициализирован",
		rantpostfix = L"Напоминания не будут показываться до следующего обновления",
		rantprefix = L"Miracle Grow Remix обнаружил, что один или несколько опциональных компонентов отсутствуют, либо устарели:",
		uptodate = L"{1} v{2} обнаружены и используются ",
		version = L"Требуется версия {1}, или более новая.",
	},
	tooltips = {
		addnut = L"Добавить удобрение",
		addseed = L"Посадить семя",
		addsoil = L"Добавить почву",
		addwater = L"Полить",
		harvest = L"Собрать",
		hrepeat = L"Собрать и повторить",
		nothing = L"<нет>",
		plotnum = L"Номер грядки",
		Repeat = L"Повторить",
		repeatnut = L"Удобрение",
		repeatseed = L"Семя",
		repeatsoil = L"Почва",
		repeattitle = L"Повторить последнее выращивание",
		repeatwater = L"Полив",
		timeplot = L"Оставшееся время выращивания",
		timestage = L"Оставшееся время этапа",
		togglewindow = L"Показать/Скрыть Miracle Grow Remix",
	},
}
