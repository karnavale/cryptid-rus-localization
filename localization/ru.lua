return {
    descriptions = {
        Back = {
            b_cry_antimatter = {
                name = "Колода антиматерии",
                text = {
                    "Применяет {C:legendary,E:1}положительные{}",
                    "{C:legendary,E:1}свойства{} {C:attention}каждой{} колоды",
                },
            },
            b_cry_beta = {
                name = "Ностальгическая колода",
                text = {
                    "Слоты под {C:attention}джокеры{}",
                    "и под {C:attention}расходники{} {C:attention}соединены",
                    "{C:attention}Ностальгические{} блайнды заменяют",
                    "их обновлённые блайнды"
                },
            },
            b_cry_blank = {
                name = "Пустая колода",
                text = {
                    "{C:inactive,E:1}Ничего не делает?",
                },
            },
            b_cry_CCD = {
                name = "CCD Колода",
                text = {
                    "Каждая карта является ещё и",
                    "{C:attention}случайным{} расходником",
                },
            },
            b_cry_conveyor = {
                name = "Конвейерная колода",
                text = {
                    "Джокеры {C:attention}нельзя{} переместить",
                    "В начале каждого раунда",
                    "{C:attention}копирует{} самого правого джокера",
                    "и {C:attention}уничтожает{} самого левого",
                },
            },
            b_cry_critical = {
                name = "Переломная колода",
                text = {
                    "Имеет шанс {C:green}#1# к 4{} дать {X:dark_edition,C:white} ^2 {} множ.",
                    "и {C:green}#1# к 8{} дать {X:dark_edition,C:white} ^0.5 {} множ.",
                    "после каждой сыгранной руки",
                },
            },
            b_cry_encoded = {
                name = "Закодированная колода",
                text = {
                    "Начинаете партию с {C:cry_code,T:j_cry_CodeJoker}Код-джокером{}",
                    "и {C:cry_code,T:j_cry_copypaste}Копировать/Вставить{}",
                    "Только {C:cry_code}Код-карты{} появляются в магазине",
                },
            },
            b_cry_equilibrium = {
                name = "Колода равновесия",
                text = {
                    "Все карты имеют",
                    "{C:attention}одинаковый шанс{}",
                    "появления в магазинах",
                    "Начинаете партию с",
                    "{C:attention,T:v_overstock_plus}Переполнением",
                },
            },
            b_cry_glowing = {
                name = "Светящаяся колода",
                text = {
					"После победы над босс-блайндом",
                    "умножает значения всех",
                    "джокеров на {X:dark_edition,C:white} X1.25 {}",
                    "{X:cry_jolly,C:white,s:0.8} Jolly#1#Open#1#Winner#1#-#1#wawa#1#person", --peak loc_vars right here
                },
            },
            b_cry_infinite = {
                name = "Бесконечная колода",
                text = {
                    "Вы можете выбрать {C:attention}любое",
                    "количество карт",
                    "{C:attention}+1{} размер руки",
                },
            },
            b_cry_legendary = {
                name = "Легендарная колода",
                text = {
                    "{C:legendary}Легендарный{} джокер в начале партии",
                    "Имеет шанс {C:green}1 из 5{} создать другого джокера",
					"при победе над Босс-блайндом",
					"{C:inactive}(должно быть место){}",
                },
            },
            b_cry_misprint = {
                name = "Колода с опечатками",
                text = {
                    "Значения карт",
                    "и покерных комбинаций",
                    "{C:attention}случайны",
                },
            },
            b_cry_redeemed = {
                name = "Погашенная колода",
                text = {
                    "Вместе с покупкой {C:attention}ваучера{}",
                    "получаете {C:attention}все{} его улучшенные версии",
                },
            },
            b_cry_spooky = {
                name = "Страшная колода",
                text = {
                    "Начинаете с {C:eternal}вечным{} {C:attention,T:j_cry_chocolate_dice}Шоколадным кубиком{}",
                    "Даёт {C:cry_candy}сладкого{} или {X:cry_cursed,C:white}проклятого{} джокера",
                    "после каждого {C:attention}Анте{}",
                }
            },
            b_cry_very_fair = {
                name = "Очень честная колода",
                text = {
                    "{C:blue}-2{} руки, {C:red}-2{} сброса",
                    "каждый раунд",
                    "{C:attention}Ваучеры{} не появляются",
                    "в магазине",
                },
            },
            b_cry_wormhole = {
                name = "Колода червоточины",
                text = {
                    "Начинаете с {C:cry_exotic}Экзотическим{C:attention} джокером",
                    "Джокеры в {C:attention}20X{} чаще",
                    "появляются {C:dark_edition}Негативными",
                    "{C:attention}-2{} слота джокера",
                },
            },
        },
        Blind = {
            bl_cry_box = {
                name = "Коробка",
                text = {
                    "Все обычные джокеры",
                    "ослабляются",
                },
            },
            bl_cry_clock = {
                name = "Часы",
                text = {
                    "+0.1X минимум очков",
                    "каждые 3 секунды в этом раунде",
                },
            },
            bl_cry_hammer = {
                name = "Молот",
                text = {
                    "Все карты с нечётным",
                    "достоинством ослабляются",
                },
            },
            bl_cry_joke = {
                name = "Шутка",
                text = {
                    "Если очки в два раза больше минимума,",
                    "умножить анте на #1#",
                },
            },
            bl_cry_magic = {
                name = "Магия",
                text = {
                    "Все карты с чётным",
                    "достоинством ослабляются",
                },
            },
            bl_cry_lavender_loop = {
                name = "Лавандовый круг",
                text = {
                    "1.25X минимум очков",
                    "каждые 1.5 секунды в этом раунде",
                },
            },
            bl_cry_obsidian_orb = {
                name = "Обсидиановая сфера",
                text = {
                    "Применяет все способности",
                    "побеждённых Босс-блайндов",
                },
            },
            bl_cry_oldarm = {
                name = "Рука, Ностальгия",
                text = {
                    "Необходимо сыграть 4",
                    "или менее карт",
                },
            },
            bl_cry_oldfish = {
                name = "Рыба, Ностальгия",
                text = {
                    "Все руки начинают",
                    "с 1 множ.",
                },
            },
            bl_cry_oldflint = {
                name = "Кремень, Ностальгия",
                text = {
                    "Без флешей",
                },
            },
            bl_cry_oldhouse = {
                name = "Дом, Ностальгия",
                text = {
                    "Без фулл-хаусов",
                },
            },
            bl_cry_oldmanacle = {
                name = "Кандалы, Ностальгия",
                text = {
                    "Разделить множ. на кол-во сбросов",
                },
            },
            bl_cry_oldmark = {
                name = "Знак, Ностальгия",
                text = {
                    "Без рук,",
                    "которые содержат пару",
                },
            },
            bl_cry_oldox = {
                name = "Буйвол, Ностальгия",
                text = {
                    "Все руки начинают",
                    "с нулём фишек",
                },
            },
            bl_cry_oldpillar = {
                name = "Столп, Ностальгия",
                text = {
                    "Без стритов",
                },
            },
            bl_cry_oldserpent = {
                name = "Змей, Ностальгия",
                text = {
                    "Разделить множ.",
                    "на уровень разыгранной руки",
                },
            },
            bl_cry_pin = {
                name = "Булавка",
                text = {
                    "Джокеры с эпической или выше",
                    "редкостью ослабляются",
                },
            },
            bl_cry_pinkbow = {
                name = "Бант",
                text = {
                    "Картам присваивается случайная",
                    "",
                },
            },
            bl_cry_sapphire_stamp = {
                name = "Сапфировый штамп",
                text = {
                    "Выбор дополнительной карты,",
                    "случайная карта не учитывается",
                },
            },
            bl_cry_shackle = {
                name = "Кандалы 2.0",
                text = {
                    "Все негативные джокеры",
                    "ослаблены",
                },
            },
            bl_cry_striker = {
                name = "Нападающий",
                text = {
                    "Все редкие джокеры",
                    "ослаблены",
                },
            },
            bl_cry_tax = {
                name = "Налог",
                text = {
                    "Максимальные очки за руку",
                    "0.4X требований блайнда",
                },
            },
            bl_cry_tornado = {
                name = "Бирюзовый торнадо",
                text = {
                    "Имеет шанс #1# из #2#, что",
                    "сыгранная рука",
					"не будет подсчитана",
                },
            },
            bl_cry_trick = {
                name = "Фокус",
                text = {
                    "После каждой руки переворачивает",
                    "все карты в руке рубашкой вверх",
                },
            },
            bl_cry_vermillion_virus = {
                name = "Вирус Вермиллион",
                text = {
                    "Один случайный джокер",
                    "заменяется каждую руку",
                },
            },
            bl_cry_windmill = {
                name = "Мельница",
                text = {
                    "Все необычные джокеры",
                    "ослаблены",
                },
            },
        },
        Code = {
            c_cry_class = {
                name = "://КЛАСС",
                text = {
                    "Нанести на {C:cry_code}#1#{} выбранную карту",
                    "{C:cry_code}указанное{} улучшение",
                },
            },
            c_cry_commit = {
                name = "://ОТПРАВИТЬ",
                text = {
                    "Уничтожить {C:cry_code}выбранного{} джокера,",
                    "создать {C:cry_code}нового{}",
                    "той же {C:cry_code}редкости",
                },
            },
            c_cry_crash = {
                name = "://СЛОМАТЬ",
                text = {
                    "{C:cry_code,E:1}Не смей.",
                },
            },
            c_cry_ctrl_v = {
                name = "://CTRL+V",
                text = {
                    "Создаёт {C:cry_code}копию{} выбранного",
                    "расходника или игральной карты"
                },
            },
            c_cry_delete = {
                name = "://УДАЛИТЬ",
                text = {
                    "{C:cry_code}Навсегда{} удалить",
                    "{C:cry_code}выбранный{} предмет из магазина",
                    "{C:inactive,s:0.8}Он больше не появится в этом забеге",
                },
            },
            c_cry_divide = {
                name = "://РАЗДЕЛИТЬ",
                text = {
                    "Уменьшить цены {C:cry_code}вдвое{}",
                    "в текущем магазине",
                },
            },
            c_cry_exploit = {
                name = "://УЯЗВИМОСТЬ",
                text = {
                    "{C:cry_code}Следующая{} рука считается",
                    "{C:cry_code}указанной{} покерной комбинацией",
                    "{C:inactive,s:0.8}Секретные покерные комбинации",
                    "{C:inactive,s:0.8}сперва необходимо найти",
                },
            },
            c_cry_hook = {
                name = "СВЯЗЬ://",
                text = {
                    "Выбери двух джокеров,",
                    "которые станут {C:cry_code}Связанными",
                },
            },
			c_cry_inst = {
				name = "://РЕАЛИЗОВАТЬ",
				text = {
					"Вытяните 2 карты с выбранным {C:cry_code}достоинством{}",
					"и выбранной {C:cry_code}мастью{}",
					"{C:inactive}(если возможно){}",
				},
			},
            c_cry_machinecode = {
                name = "://АССЕМБЛЕР",
                text = {
                    "",
                },
            },
            c_cry_malware = {
                name = "://ЗЛОВРЕД",
                text = {
					"Добавляет {C:dark_edition}Глючный{} ко всем",
					"картам{C:cry_code} в руке"
				},
            },
            c_cry_merge = {
                name = "://СОЕДИНИТЬ",
                text = {
                    "Соединить {C:cry_code}расходник",
                    "с выбранной {C:cry_code}игральной картой",
                },
            },
            c_cry_multiply = {
                name = "://УМНОЖИТЬ",
                text = {
                    "{C:cry_code}Удваивает{} все значения",
                    "выбранного {C:cry_code}джокера{} до",
                    "конца раунда",
                },
            },
            c_cry_payload = {
                name = "://ВЫПЛАТА",
                text = {
                    "Следующий блайнд",
                    "даёт {C:cry_code}X#1#{} денег",
                },
            },
            c_cry_oboe = {
                name = "://СМЕЩЕНИЕ",
                text = {
                    "Следующий {C:cry_code}Набор{} имеет на",
                    "{C:cry_code}#1#{} дополнительную карту и",
                    "{C:cry_code}#1#{} дополнительный выбор больше",
                    "{C:inactive}(Сейчас: {C:cry_code}+#2#{C:inactive})",
                },
            },
            c_cry_reboot = {
                name = "://ПЕРЕЗАГРУЗКА",
                text = {
                    "Восполняет запас {C:blue}рук{} и {C:red}сбросов{},",
                    "возвращает {C:cry_code}все{} карты в колоду",
                    "и вытягивает {C:cry_code}новую{} руку",
                },
            },
            c_cry_revert = {
                name = "://ВОЗВРАТ",
                text = {
                    "Возвращает {C:cry_code}игру{} на",
                    "момент начала текущего {C:cry_code}Анте{}",
                },
            },
            c_cry_rework = {
                name = "://ПЕРЕРАБОТКА",
                text = {
                    "Уничтожает {C:cry_code}выбранного{} джокера,",
                    "создаёт {C:cry_code}Жетон переработки{} с",
                    "{C:cry_code}улучшенным{} выпуском",
                    "{C:inactive,s:0.8}Следует по порядку коллекции",
                },
            },
            c_cry_run = {
                name = "://ЗАПУСК",
                text = {
                    "Посетить {C:cry_code}магазин",
                    "посреди {C:cry_code}блайнда",
                },
            },
            c_cry_seed = {
                name = "://СИД",
                text = {
                    "Выбери джокера",
                    "или игральную карту,",
                    "чтобы те стали {C:cry_code}Краплёными",
                },
            },
            c_cry_semicolon = {
                name = ";//",
                text = { "Закончить текущий не {C:cry_code}Босс-блайнд{}", "{C:cry_code}без{} выплат" },
            },
            c_cry_spaghetti = {
                name = "://СПАГЕТТИ",
                text = {
                    "Создать {C:cry_code}Глючного",
                    "съедобного джокера",
                },
            },
            c_cry_variable = {
                name = "://ПЕРЕМЕННАЯ",
                text = {
                    "Изменить достоинство",
                    "{C:cry_code}#1#{} выбранных карт",
                },
            },
        },
        Edition = {
            e_cry_astral = {
                name = "Астральный",
                text = {
                    "{X:dark_edition,C:white}^#1#{} Множ.",
                },
            },
            e_cry_blur = {
                name = "Размытый",
                text = {
                    "{C:attention}Перезапустить{} эту",
                    "карту {C:attention}1{} раз",
                    "{C:green}#1# к #2#{} шанс",
                    "перезапустить ещё{C:attention}#3#{}",
                    "раза",
                },
            },
            e_cry_double_sided = {
                name = "Двухсторонний",
                text = {
                    "Эта карта может быть",
                    "{C:attention}перевёрнута{} чтобы",
                    "показать другую карту",
                },
            },
            e_cry_glass = {
                name = "Хрупкий",
                label = "Хрупкий",
                text = {
                    "{C:white,X:mult} X#3# {} множ.",
                    "Имеет шанс {C:green}#1# к #2#{}",
                    "не {C:red}уничтожиться{}",
                    "при срабатывании",
                },
            },
            e_cry_glitched = {
                name = "Глючный",
                text = {
                    "Все значения на карте",
                    "{C:dark_edition}случайны{}",
                    "между {C:attention}X0.1{} и {C:attention}X10{}",
                    "{C:inactive}(если возможно){}",
                },
            },
            e_cry_gold = {
                name = "Золотой",
                label = "Золотой",
                text = {
                    "Даёт {C:money}$#1#{} при активации",
                },
            },
            e_cry_m = {
                name = "Весёлый",
                text = {
                    "{C:mult}+#1#{} множ.",
                    "Скорее всего, эта карта",
                    "чувствует {C:attention}веселье{}",
                },
            },
            e_cry_mosaic = {
                name = "Мозаичный",
                text = {
                    "{X:chips,C:white} X#1# {} фишек",
                },
            },
            e_cry_noisy = {
                name = "Шумный",
                text = {
                    "???",
                },
            },
            e_cry_oversat = {
                name = "Перенасыщенный",
                text = {
                    "Все значения",
                    "на карте",
                    "{C:attention}удвоенны{}",
                    "{C:inactive}(если возможно)",
                },
            },
        },
        Enhanced = {
            m_cry_echo = {
                name = "Эхо-карта",
                text = {
                    "Имеет шанс {C:green}#2# к #3#{}",
                    "{C:attention}подсчитать{} карту ещё #1# раза",
                },
            },
        },
        Joker = {
            j_cry_adroit = {
                name = "Находчивый джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_cry_altgoogol = {
                name = "Карточка Googol Play из прошлого",
                text = {
                    "Создаёт {C:attention}2{} копии",
                    "крайнего левого {C:attention}джокера{} при продаже",
                    "{C:inactive,s:0.8}Не копирует Карточки Googol Play из прошлого{}",
                },
            },
            j_cry_antennastoheaven = {
                name = " ...как антенны до небес",
                text = {
                    "Даёт {X:chips,C:white} X#1# {} фишек",
                    "за каждую подсчитываемую {C:attention}7-ку{} или {C:attention}4-ку{}",
                    "{C:inactive}(сейчас: {X:chips,C:white}X#2# {C:inactive} фишек)"
                },
            },
            j_cry_apjoker = {
                name = "Бронебойный джокер",
                text = { 
					"Даёт {X:mult,C:white} X#1# {} множ.",
					"на {C:attention}Босс-блайндах{}",
				},
            },
            j_cry_astral_bottle = {
                name = "Астральный пузырёк",
                text = {
                    "При продаже добавляет",
					"{C:dark_edition}Астральное{} издание",
                    "случ. {C:attention}джокеру{} и делает его",
					"{C:attention}Временным{}",
                }
            },		
            j_cry_big_cube = {
                name = "Куб",
                text = {
                    "{X:chips,C:white} X#1# {} фишек",
                },
            },
            j_cry_biggestm = {
                name = "Гигантский",
                text = {
                    "{X:mult,C:white} X#1# {} множ. до конца раунда,",
                    "если {C:attention}сыгранная рука{} - это {C:attention}#2#{}",
                    "{C:inactive}(сейчас: {C:attention}#3#{}{C:inactive} множ.){}",
                    "{C:inactive,s:0.8}он не толстый, просто кость широкая",
                },
            },		
            j_cry_blacklist = {
                name = "Чёрный список",
                text = {
                    "Если карта достоинством {C:attention}#1#{}",
					"сыграна или удерживается в руке,",
                    "устанавливает значение {C:chips}фишек{} и {C:mult}множ.{} на 0",
                    "{C:red,E:2}Самоуничтожается{} при отсутствии карт",
					"достоинством {C:attention}#1#{} в колоде",
                    "{C:inactive,s:0.8}Достоинство карты не меняется",
                }
            },
            j_cry_blender = {
                name = "Блендер",
                text = {
                    "Создать {C:attention}случ.{} расходник",
                    "при использовании {C:cry_code}Код-карты{}",
                    "{C:inactive}(должно быть место){}",
                },
            },
            j_cry_blurred = {
                name = "Размытый джокер",
                text = {
                    "{C:blue}+#1#{} рука при",
                    "выборе {C:attention}блайнда{}",
                },
            },
            j_cry_bonk = {
                name = "Тюк",
                text = {
                    "Каждый {C:attention}джокер{} даёт {C:chips}+#1#{} фишек",
                    "Повышает кол-во на {C:chips}+#2#{},",
                    "если{C:attention} сыгранная рука{} - это {C:attention}#3#{}",
                    "{C:inactive,s:0.8}Весёлые джокеры взамен дают{} {C:chips,s:0.8}+#4#{} {C:inactive,s:0.8}фишек{}",
                },
            },			
            j_cry_bonkers = {
                name = "Спятивший джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_bonusjoker = {
                name = "Бонусный джокер",
                text = {
                    "Имеет шанс {C:green}#1# из #2#{}",
					"повысить кол-во слотов",
					"{C:attention}джокера{} или {C:attention}расходников{} на {C:dark_edition}1{}",
                    "за каждую подсчитанную {C:attention}Бонусную{} карту",
                    "{C:red}Работает дважды за раунд",
                    "{C:inactive,s:0.8}(Для всех карт один и тот же шанс){}",
                },
            },
            j_cry_booster = {
                name = "Бустерный джокер",
                text = {
                    "{C:attention}+#1#{} слот под наборы",
                },
            },
            j_cry_boredom = {
                name = "Скука",
                text = {
                    "Имеет {C:green}#1# к #2#{} шанс",
                    "снова {C:attention}активировать{}",
					"каждого {C:attention}джокера{}",
                    "или {C:attention}игральную карту{}",
                    "{C:inactive,s:0.8}Не влияет на прочие Скуки{}",
                },
            },
            j_cry_brittle = {
                name = "Хрупкая карамель",
                text = {
                    "Для последующих {C:attention}#1#{} рук",
                    "улучшает крайнюю правую подсчитанную карту",
					"до {C:attention}Каменной{}, {C:attention}Золотой{} или {C:attention}Стальной{} карты",
                }
            },		
            j_cry_bubblem = {
                name = "Музырик",
                text = {
					"Если сыгранная рука содержит {C:attention}#1#{},",
                    "создаёт {C:dark_edition}Фольгированного",
					"{C:attention}Весёлого джокера{}",
                    "и {C:red,E:2}самоуничтожается{}",
                },
            },
            j_cry_busdriver = {
                name = "Водитель автобуса",
                text = {
                    "Имеет шанс {C:green}#1# к #3#{}",
                    "дать {C:mult}+#2#{} множ.",
                    "Имеет шанс {C:green}1 к 4{}",
                    "дать {C:mult}-#2#{} множ.",
                },
            },		
            j_cry_candy_basket = {
                name = "Ведро сладостей",
                text = {
                    "При продаже создаёт {C:attention}#1#{} {C:cry_candy}Сладостей",
                    "{C:attention}+#2#{} {C:cry_candy}Сладость{} за каждые {C:attention}2{} побеждённые блайнда",
                    "{C:attention}+#3#{} {C:cry_candy}Сладости{} за побеждённый {C:attention}Босс-блайнд{}"
                }
            },
            j_cry_candy_buttons = {
                name = "Конфетные пуговицы",
                text = {
                    "Последующие {C:attention}#1#{} обновлений магазина",
                    "стоят {C:money}$1{}",
                }
            },
            j_cry_candy_cane = {
                name = "Карамельная трость",
                text = {
                    "Для последующих {C:attention}#1#{} раундов",
                    "карты дают {C:money}$#2#",
                    "при {C:attention}повторном{} срабатывании"
                }
            },
            j_cry_candy_dagger = {
                name = "Сладкий кинжал",
                text = {
                    "При выборе {C:attention}блайнда{}",
                    "уничтожает джокера справа",
                    "и создаёт {C:cry_candy}Сладость{}",
                }
            },
			j_cry_candy_sticks = {
				name = "Палочные леденцы",
				text = {
					"Отключает способность",
					"следующего Босс-блайнда,",
					"пока не сыграете {C:attention}#1#{} руку",
				}
			},
            j_cry_canvas = {
                name = "Холст",
                text = {
                    "Эффекты всех {C:attention}джокеров{} слева",
                    "{C:attention}срабатывают{} ещё раз",
					"за {C:attention}каждого{} не-{C:blue}Обычного{C:attention} джокера{}",
                    "справа от этого джокера",
                },
            },
            j_cry_caramel = {
                name = "Карамель",
                text = {
                    "Каждая сыгранная карта даёт",
                    "{X:mult,C:white}X#1#{} множ. при подсчёте",
                    "для следующих {C:attention}#2#{} раундов",
                },
            },	
            j_cry_chad = {
                name = "Чад",
                text = {
                    "Эффекты {C:attention}крайнего левого{} джокера",
                    "срабатывают ещё {C:attention}#1#{} раз(а)",
                },
            },
            j_cry_chili_pepper = {
                name = "Перец чили",
                text = {
                    "Даёт {X:mult,C:white} X#2# {} множ.",
                    "в конце раунда,",
                    "через {C:attention}#3#{} раундов",
					"{C:red,E:2}самоуничтожается{}",
                    "{C:inactive}(сейчас: {X:mult,C:white} X#1# {C:inactive} множ.){}",
                },
            },
            j_cry_chocolate_dice = {
                name = "Шоколадный кубик",
                text = {
                    "При победе над {C:attention}Босс-блайндом{}",
					"бросает кубик {C:green}d10{}",
                    "и начинает {C:cry_ascendant,E:1}событие",
                    "{C:inactive}(сейчас: #1#)"
                },
            },
            j_cry_circulus_pistoris = {
                name = "Пекарский камень",
                text = {
                    "{X:dark_edition,C:white}^#1#{} фишек, {X:dark_edition,C:white}^#1#{} множ.",
                    "если остаётся {C:attention}ровно{} #2# руки",
                },
            },
            j_cry_circus = {
                name = "Цирк",
                text = {
                    "{C:red}Редкие{} джокеры дают {X:mult,C:white} X#1# {} множ.",
                    "{C:cry_epic}Эпические{} джокеры даёт {X:mult,C:white} X#2# {} множ.",
                    "{C:legendary}Легендарные{} джокеры дают {X:mult,C:white} X#3# {} множ.",
                    "{C:cry_exotic}Экзотические{} джокеры дают {X:mult,C:white} X#4# {} множ.",
                },
            },
            j_cry_clash = {
                name = "Схватка",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },
            j_cry_CodeJoker = {
                name = "Код-джокер",
                text = {
                    "Создаёт {C:dark_edition}Негативную{}",
                    "{C:cry_code}Код-карту{} при",
                    "выборе {C:attention}Блайнда{}",
                },
            },
            j_cry_coin = {
                name = "Криптомонета",
                text = {
                    "Получает от {C:money}$#1#{} до {C:money}$#2#{}",
                    "за каждого {C:attention}проданного{} джокера",
                },
            },
            j_cry_compound_interest = {
                name = "Сложные проценты",
                text = {
                    "Получает {C:money}#1#%{} от общей суммы",
                    "в конце раунда,",
                    "повышается на {C:money}#2#%{} за каждую",
                    "последовательную выплату",
                },
            },
            j_cry_copypaste = {
                name = "Копировать/Вставить",
                text = {
                    "При использовании {C:cry_code}Код-карты{}",
					"имеет шанс {C:green}#1# из #2#{}",
					"добавить её копию в расходники",
                    "{C:inactive}(должно быть место)",
                },
            },
            j_cry_cotton_candy = {
                name = "Сладкая вата",
                text = {
                    "При продаже соседние {C:attention}джокеры{}",
                    "становятся {C:dark_edition}Негативными{}"
                },
            },
            j_cry_crustulum = {
                name = "Тортик",
                text = {
                    "Получает {C:chips}+#2#{} фишки",
                    "за каждое {C:attention}обновление{} магазина",
                    "{C:green}Все обновления магазина бесплатны{}",
                    "{C:inactive}(сейчас {C:chips}+#1#{C:inactive} фишек)",
                },
            },
            j_cry_cryptidmoment = {
                name = "Цепочка из М",
                text = {
                    "Добавляет {C:money}$#1#{} к {C:attention}стоимости продажи{}",
                    "каждому {C:attention}джокеру{} при продаже",
                },
            },
            j_cry_cube = {
                name = "Кубик",
                text = {
                    "{C:chips}+#1#{} фишек",
                },
            },
            j_cry_curse_sob = {
                name = "Хнык",
                text = {
                    "{C:edition,E:1}Тебе не{} {C:cry_ascendant,E:1}убежать...{}",
                    "{C:edition,E:1}Тебе не{} {C:cry_ascendant,E:1}спрятаться...{}",
                    "{C:dark_edition,E:1}Тебе не увильнуть...{}",
                    "{C:inactive}(должно быть место){}",
                },
            },
            j_cry_cursor = {
                name = "Курсор",
                text = {
                    "Получает {C:chips}+#2#{} фишек",
                    "за каждую {C:attention}купленную{} карту",
                    "{C:inactive}(Сейчас {C:chips}+#1#{C:inactive} фишек)",
                },
            },
            j_cry_cut = {
                name = "Вырезать",
                text = {
					"При выходе из {C:attention}магазина{}",
                    "уничтожает случ. {C:cry_code}Код-карту{}",
                    "и получает {X:mult,C:white} X#1# {} множ.",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },			
            j_cry_delirious = {
                name = "Бредовый джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_discreet = {
                name = "Скрытный джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_doodlem = {
                name = "Маракуля",
                text = {
                    "Создаёт 2 {C:dark_edition}Негативных{} {C:attention}расходника{}",
                    "при выборе {C:attention}блайнда{}",
                    "Создаёт на 1 {C:attention}расходник{} больше",
                    "за каждого {C:attention}Весёлого джокера{}",
                },
            },
            ["j_cry_Double Scale"] = {
                name = "Двойные весы",
                text = {
                    "Усиливающиеся {C:attention}джокеры{}",
                    "усиливаются {C:attention}квадратично",
                    "{C:inactive,s:0.8}(напр. +1, +3, +6, +10)",
                    "{C:inactive,s:0.8}(повышается на +1, +2, +3)",
                },
            },			
            j_cry_dropshot = {
                name = "Короткий удар",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.",
                    "за каждую сыгранную",
					"{C:attention}без подсчёта{} карту",
					"с мастью {V:1}#2#{},",
                    "масть меняется каждый раунд",
                    "{C:inactive}(сейчас {X:mult,C:white} X#3# {C:inactive} множ.)",
                },
            },
            j_cry_dubious = {
                name = "Сомнительный джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_duos = {
                name = "Пара пар",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },
            j_cry_duplicare = {
                name = 'Дубликат',
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.",
					"при подсчёте {C:attention}джокера{}",
					"или игральной карты",
					"{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                }
            },			
            j_cry_effarcire = {
                name = "Заполнитель",
                text = {
                    "Берёт {C:green}всю колоду{} в руку",
                    "при выборе {C:attention}блайнда{}",
                    "{C:inactive,s:0.8}\"Если я тебе не нравлюсь на 1x,",
                    "{C:inactive,s:0.8}ты не заслуживаешь меня на 2x\"",
                },
            },
            j_cry_energia = {
                name = "Энергия",
                text = {
                    "При получении {C:attention}жетона{}",
                    "создаёт {C:attention}#1#{} его копию",
                    "и {C:attention}повышает{} кол-во копий на {C:attention}#2#",
                },
            },			
            j_cry_equilib = {
                name = "Тузовое равновесие",
                text = {
                    "Джокеры появляются по порядку",
                    "нахождения в {C:attention}Коллекции{}",
                    "Создаёт {C:attention}#1#{} {C:dark_edition}Негативных{} джокера",
                    "при разыгрывании руки",
                    "{C:cry_exotic,s:0.8}Экзотические {C:inactive,s:0.8}джокеры и выше не могут появиться",
                    "{s:0.8}Последний созданный джокер: {C:attention,s:0.8}#2#",
                },
            },
            j_cry_error = {
                name = "{C:dark_edition}О{}{C:red}ШИБКА{}",
                text = {
                    "",
                },
            },
            j_cry_eternalflame = {
                name = "Вечный огонь",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.",
                    "за каждую {C:attention}проданную{} карту",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_exoplanet = {
                name = "Экзопланета",
                text = {
                    "Каждая {C:dark_edition}Голографическая{} карта",
                    "даёт {C:mult}+#1#{} множ.",
                },
            },
            j_cry_exponentia = {
                name = "Экспонента",
                text = {
                    "Даёт {X:dark_edition,C:white} ^#1# {} множ.",
                    "при срабатывании {X:red,C:white} Xмнож. {}",
                    "{C:inactive}(сейчас {X:dark_edition,C:white} ^#2# {C:inactive} множ.)",
                },
            },
			j_cry_exposed = {
                name = "Обличённый",
                text = {
                    "Эффекты сыгранных карт без {C:attention}лица{}",
					"срабатывают ещё {C:attention}#1#{} раз(а)",
                    "Все карты с {C:attention}лицом{} ослаблены",
                },
            },			
            j_cry_facile = {
                name = "Простота",
                text = {
                    "{X:dark_edition,C:white}^#1#{} множ.,",
                    "если сыгранные карты были подсчитаны",
                    "{C:attention}#2#{} или меньше раз",
                },
            },
            j_cry_filler = {
                name = "Филлер",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },			
            j_cry_flip_side = {
                name = "На обороте",
                text = {
                    "{C:dark_edition}Двухсторонние{} джокеры",
					"используют эффекты",
                    "на их обратной стороне",
                    "Их эффекты {C:attention}срабатывают{} ещё 1 раз"
                },
            },			
            j_cry_fleshpanopticon = {
                name = "Паноптикон из плоти",
                text = {
                    "{C:red}X#1#{} к размеру {C:attention}Босс-блайнда{}",
                    "При победе над {C:attention}Босс-блайндом{}",
                    "{C:red,E:2}самоуничтожается{} и создаёт",
                    "{C:dark_edition}Негативную{} карту {C:spectral}Врат{}",
                    "{C:inactive,s:0.8}\"Эта тюрьма... чтобы сдержать... МЕНЯ?\""
                },
            },			
            j_cry_foodm = {
                name = "Еда из Макдональдса",
                text = {
                    "{C:mult}+#1#{} множ.,",
                    "{C:red,E:2}самоуничтожается{} через {C:attention}#2#{} раундов",
                    "Повышает на {C:attention}#3#{} раунд",
                    "при {C:attention}продаже{} {C:attention}Весёлого джокера{}",
                    "{C:inactive,s:0.8}2 дв. чизбургера, 2 макчикена,{}",
                    "{C:inactive,s:0.8}большую картошку, 20 наггетсов и пирог{}",
                },
            },
            j_cry_foolhardy = {
                name = "Безрассудный джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_foxy = {
                name = "Притворный джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_fractal = {
                name = "Фрактальные пальцы",
                text = {
                    "{C:attention}+#1#{} к выбору карт в руке",
                },
            },
            j_cry_fspinner = {
                name = "Фиджет-спиннер",
                text = {
                    "Даёт {C:chips}+#2#{} фишек,",
                    "если сыгранная рука {C:attention}не{} является",
                    "наиболее часто играемой",
					"{C:attention}покерной комбинацией{}",
                    "{C:inactive}(сейчас: {C:chips}+#1#{C:inactive} фишек)",
                },
            },
            j_cry_fuckedup = {
                name = "Облажавшийся джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },			
            j_cry_gardenfork = {
                name = "Сад расходящихся тропок",
                text = {
                    "Даёт {C:money}$#1#{},",
					"если в {C:attention}сыгранной руке{}",
                    "есть {C:attention}Туз{} и {C:attention}7-ка{}",
                },
            },
            j_cry_gemino = {
                name = "Близнецы",
                text = {
                    "{C:attention}Удваивает{} ВСЕ значения",
                    "на самом левом {C:attention}джокере",
                    "в конце раунда",
                },
            },
            j_cry_ghost = {
                name = "Призрак",
                text = {
                    "В конце раунда",
                    "имеет шанс {C:green}#1# из #2#{}",
                    "{C:attention}поглотить{} случ. {C:attention}джокера",
                    "и шанс {C:green}#1# из #3#{}",
                    "{E:2,C:red}самоуничтожиться"
                }
            },
            j_cry_giggly = {
                name = "Абсурдный джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_cry_goldjoker = {
                name = "Золотой джокер",
                text = {
                    "Даёт {C:money}#1#%{} от общей суммы",
                    "в конце раунда",
                    "Выплата повышается на {C:money}#2#%{}",
                    "за каждую подсчитанную в руке",
					"{C:attention}Золотую{} карту",
                },
            },
            j_cry_googol_play = {
                name = "Карточка Googol Play",
                text = {
                    "Имеет шанс {C:green}#1# из #2#{}",
                    "дать {X:red,C:white} X#3# {} множ.",
                },
            },			
            j_cry_happy = {
                name = ":D",
                text = {
                    "Создаёт случ. {C:attention}джокера{}",
                    "в конце раунда",
                    "При продаже создаёт",
                    "случ. {C:attention}джокера{}",
                    "{C:inactive}(должно быть место){}",
                },
            },
            j_cry_happyhouse = {
                name = "Счастливый дом",
                text = {
                    "{X:dark_edition,C:white}^#1#{} множ.",
                    "после розыгрыша {C:attention}114{} рук{}",
                    "{C:inactive}(сейчас #2#/114){}",
                    "{C:inactive,s:0.8}В гостях хорошо, а дома лучше!{}",
                },
            },
            j_cry_home = {
                name = "Дом",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },
            j_cry_hunger = {
                name = "Consume-able",
                text = {
                    "Даёт {C:money}$#1#{}",
                    "при использовании {C:attention}расходника{}",
                },
            },		
            j_cry_iterum = {
                name = "Повтор",
                text = {
                    "Эффекты сыгранных карт",
                    "срабатывают ещё {C:attention}#2#{} раз,",
                    "каждая сыгранная карта",
                    "даёт {X:mult,C:white} X#1# {} множ. при подсчёте",
                },
            },			
            j_cry_jawbreaker = {
                name = "Твёрдый леденец",
                text = {
                    "При победе над {C:attention}Босс-блайндом{}",
                    "{C:attention}удваивает{} значения соседних джокеров",
                    "и {E:2,C:red}самоуничожается{}",
                }
            },			
            j_cry_jimball = {
                name = "Джим-болл",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ. за каждую",
                    "{C:attention}последовательную руку{} вашей",
                    "наиболее часто играемой",
					"{C:attention}покерной комбинации",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_jollysus = {
                name = "Весёлый джокер?",
                text = {
                    "Создаёт {C:dark_edition}Весёлого{} джокера",
                    "при {C:attention}продаже{} джокера",
                    "{C:red}Работает один раз за раунд{}",
                    "{C:inactive}#1#{}",
                    "{C:inactive,s:0.8}Похоже на правду...{}",
                },
            },			
            j_cry_kidnap = {
                name = "Kidnapping",
                text = {
                    "Earn {C:money}$#2#{} at end of round",
                    "Increase payout by {C:money}$#1#{}",
                    "when a {C:attention}Type Mult{} or",
                    "{C:attention}Type Chips{} Joker is sold",
                },
            },
            j_cry_kooky = {
                name = "Чудной джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_krustytheclown = {
                name = "Клоун Красти",
                text = {
                    "Даёт {X:mult,C:white} X#1# {} множ.",
                    "за каждую подсчитанную {C:attention}карту{}",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_kscope = {
                name = "Калейдоскоп",
                text = {
                    "Добавляет {C:dark_edition}Полихромное{} издание",
                    "случ. {C:attention}джокеру{}",
                    "при победе над {C:attention}Босс-блайндом{}",
                },
            },			
            j_cry_lightupthenight = {
                name = "Осветите ночь",
                text = {
                    "Каждая сыгранная {C:attention}7-ка{} или {C:attention}2-ка{}",
                    "при подсчёте даёт {X:mult,C:white}X#1#{} множ.",
                },
            },
            j_cry_longboi = {
                name = "Монстр",
                text = {
                    "Даёт следующим копиям",
                    "этого джокера {X:mult,C:white}X#1#{} множ.",
                    "в конце раунда",
                    "{C:inactive}(сейчас {X:mult,C:white}X#2#{C:inactive} множ.){}",
                },
            },
            j_cry_loopy = {
                name = "Петельный",
                text = {
                    "Эффекты всех джокеров",
					"{C:attention}срабатывают{} ещё 1 раз",
					"за каждого проданного",
					"{C:attention}Весёлого джокера{}",
					"в этом раунде",
                    "{C:inactive}(сейчас{}{C:attention:} #1#{}{C:inactive} срабатываний){}",
                    "{C:inactive,s:0.8}Места было недостаточно...{}",
                },
            },
            j_cry_lucky_joker = {
                name = "Счастливый джокер",
                text = {
                    "Даёт {C:money}$#1#{}",
                    "при {C:green}активации{}",
					"{C:attention}Счастливой{} карты",
                },
            },
            j_cry_luigi = {
                name = "Луиджи",
                text = {
                    "Все джокеры дают",
                    "{X:chips,C:white}X#1#{} фишек",
                },
            },			
            j_cry_m = {
                name = "m",
                text = {
                    "Получает {X:mult,C:white} X#1# {} множ.",
                    "при продаже {C:attention}Весёлого джокера{}",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_M = {
                name = "M",
                text = {
                    "Создаёт {C:dark_edition}негативного{}",
                    "{C:attention}Весёлого джокера{} при",
                    "выборе {C:attention}блайнда{}",
                },
            },
            j_cry_macabre = {
                name = "Чудовищный джокер",
                text = {
                    "При при выборе {C:attention}блайнда{}",
                    "уничтожает всех {C:attention}джокеров{}, кроме",
                    "{C:legendary}М-джокеров{} и {C:attention}Весёлых джокеров{},",
                    "и создаёт 1 {C:attention}Весёлого джокера{}",
                    "за каждую уничтоженную карту",
                },
            },
            j_cry_magnet = {
                name = "Магнитик",
                text = {
                    "Даёт {C:money}$#1#{} в конце раунда",
                    "Взамен даёт {X:money,C:white} X#2# {}, если",
                    "у вас {C:attention}#3#{} или менее карт {C:attention}джокера{}",
                },
            },
            j_cry_manic = {
                name = "Маниакальный джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_mario = {
                name = "Марио",
                text = {
                    "Эффекты всех джокеров",
                    "срабатывают ещё {C:attention}#1#{} раз(а)",
                },
            },
            j_cry_mask = {
                name = "Маска",
                text = {
                    "Эффекты сыгранных карт с {C:attention}лицом{}",
                    "срабатывают ещё {C:attention}#1#{} раз(а)",
					"Все карты без {C:attention}лица{} ослаблены",
                },
            },
            j_cry_maximized = {
                name = "До упора",
                text = {
                    "Все карты с {C:attention}лицом{}",
                    "считаются {C:attention}Королями{},",
                    "все карты с {C:attention}числами{}",
                    "считаются {C:attention}10-ками{}",
                },
            },
            j_cry_maze = {
                name = "Лабиринт",
                text = {
                    "Все руки считаются",
                    "{C:attention}первой рукой{} каждого раунда",
                    "Все сбросы считаются",
                    "{C:attention}первым сбросом{} каждого раунда",
                },
            },		
            j_cry_Megg = {
                name = "Яйцо-М",
                text = {
                    "При продаже создаёт",
                    "{C:attention}#2#{} Весёлых #3#, повышает",
                    "кол-во на {C:attention}#1#{} в конце раунда",
                },
            },			
            j_cry_mellowcreme = {
                name = "Сладкие тыковки",
                text = {
                    "При продаже {C:attention}умножает",
                    "стоимость продажи",
                    "всех {C:attention}расходников{} в {C:attention}X#1# раза"
                }
            },
            j_cry_membershipcard = {
                name = "Клубная карта",
                text = {
                    "{X:mult,C:white}X#1#{} множ.",
                    "за каждого пользователя",
					"на сервере {C:attention}Cryptid{} в {C:attention}Discord{}",
                    "{C:inactive}(сейчас {X:mult,C:white}X#2#{C:inactive} множ.)",
                    "{C:blue,s:0.7}https://discord.gg/eUf9Ur6RyB{}",
                },
            },
            j_cry_membershipcardtwo = {
                name = "Старая клубная карта", --Could probably have a diff Name imo
                text = {
                    "{C:chips}+#1#{} фишек",
                    "за каждого пользователя",
					"на сервере {C:attention}Cryptid{} в {C:attention}Discord{}",
                    "{C:inactive}(сейчас {C:chips}+#2#{C:inactive} фишек)",
                    "{C:blue,s:0.7}https://discord.gg/eUf9Ur6RyB{}",
                },
            },
            j_cry_meteor = {
                name = "Метеорный поток",
                text = {
                    "Каждая {C:dark_edition}Фольгированная{} карта",
                    "даёт {C:chips}+#1#{} фишек",
                },
            },				
            j_cry_mneon = {
                name = "Меон",
                text = {
                    "Даёт {C:money}$#2#{} в конце раунда",
                    "Повышает выплату на {C:money}$#1#{}",
                    "за каждого {C:attention}Весёлого джокера{}",
                    "или {C:legendary}М-Джокера{} в конце раунда",
                },
            },
            j_cry_mondrian = {
                name = "Мондриан",
                text = {
                    "Даёт {X:mult,C:white} X#1# {} множ.",
					"если {C:attention}сбросы{} не были использованы",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_monkey_dagger = {
                name = "Обезьяний нож",
                text = {
                    "При выборе {C:attention}блайнда{}",
                    "уничтожает джокера слева",
                    "и добавляет его {C:attention}десятикратную{}",
                    "{C:attention}стоимость продажи{} к {C:chips}фишкам{}",
                    "{C:inactive}(сейчас {C:chips}+#1#{C:inactive} фишек)",
                },
            },
            j_cry_monopoly_money = {
                name = "Деньги из Монополии",
                text = {
                    "Имеет шанс {C:green}#1# из #2#{}",
                    "{C:attention}уничтожить{} купленное",
                    "Кол-во денег сокращается вдвое при {C:attention}продаже",
                }
            },
            j_cry_morse = {
                name = "Морзянка",
                text = {
                    "Даёт {C:money}$#2#{} в конце раунда",
                    "Повышает выплату на {C:money}$#1#{}",
                    "при продаже карты с {C:attention}Выпуском{}",
                },
            },
            j_cry_mprime = {
                name = "Тринадцать",
                text = {
                    "Создаёт {C:legendary}М-джокера{} в конце раунда",
                    "Каждый {C:attention}Веселый джокер{} или {C:legendary}М-джокер",
                    "даёт {X:dark_edition,C:white}^#1#{} множ.",
                    "Повышает на {X:dark_edition,C:white}^#2#{}",
                    "при {C:attention}продаже{} {C:attention}Веселого джокера{}",
                    "{C:inactive,s:0.8}(Кроме Тринадцати)",
                },
            },
            j_cry_mstack = {
                name = "Масса",
                text = {
                    "Эффекты сыгранных карт",
                    "срабатывают ещё раз",
                    "за каждых проданных",
					"{C:attention}#2#{} {C:inactive}[#3#]{} {C:attention}Весёлых джокеров{}",
                    "{C:inactive}(сейчас{}{C:attention:} #1#{}{C:inactive} срабатывание(-ний)){}",
                },
            },
            j_cry_multjoker = {
                name = "Джокер с множителем",
                text = {
                    "Имеет шанс {C:green}#1# из #2#{} создать {C:spectral}Криптид{}",
                    "за каждую сыгранную карту с {C:attention}множителем{}",
                    "{C:inactive}(должно быть место)",
                },
            },			
			j_cry_necromancer = {
				name = "Некромант",
				text = {
					"При {C:attention}продаже{} джокера",
					"с {C:attention}ненулевой{} стоимостью продажи",
					"даёт {C:attention}случ.{} джокера,",
					"{C:attention}проданного{} в течение этого забега,",
					"с {C:money}нулевой{} стоимостью продажи",
				},
			},			
            j_cry_negative = {
                name = "Негативный джокер",
                text = {
                    "{C:dark_edition}+#1#{} слота{C:attention} джокера{}",
                },
            },
            j_cry_nice = {
                name = "Прекрасно",
                text = {
                    "{C:chips}+#1#{} фишек, если в сыгранной руке",
                    "есть {C:attention}6-ка{} и {C:attention}9-ка",
                    "{C:inactive,s:0.8}Прекрасно.{}",
                },
            },
            j_cry_night = {
                name = "Ночь",
                text = {
                    "Даёт {X:dark_edition,C:white}^#1#{} множ.",
                    "на последней руке раунда",
                    "и {E:2,C:red}самоуничтожается{}",
                },
            },
            j_cry_nosound = {
                name = "Ни звука, ни воспоминаний",
                text = {
                    "Эффекты сыгранных {C:attention}7-ек{}",
                    "срабатывают ещё {C:attention:}#1#{} раз(а)",
                },
            },
            j_cry_notebook = {
                name = "Тетрадь",
                text = {
                    "Имеет шанс{C:green} #1# из #2#{} дать {C:dark_edition}+1{} слот джокера",
                    "за каждое {C:attention}обновление{} магазина",
                    "{C:green}Всегда срабатывает{} при наличии",
                    "{C:attention}#5#{} или больше {C:attention}Весёлых джокеров{}",
                    "{C:red}Срабатывает единожды за раунд{}",
                    "{C:inactive}(сейчас {C:dark_edition}+#3#{}{C:inactive} и #4#){}",
                },
            },
            j_cry_number_blocks = {
                name = "Кубики с числами",
                text = {
                    "Даёт {C:money}$#1#{} в конце раунда",
                    "Повышает выплату на {C:money}$#2#{} за каждую",
                    "удерживаемую в руке карту",
					"достоинством {C:attention}#3#{},",
                    "масть меняется каждый раунд",
                },
            },
            j_cry_nuts = {
                name = "Непобедимый",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },
            j_cry_nutty = {
                name = "Помешанный джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },			
			j_cry_oil_lamp = {
				name = "Керосиновая лампа",
				text = {
					"Повышает значения {C:attention}джокера{} справа",
					"в {C:attention}X#1#{} раза в конце раунда",
				},
			},			
            j_cry_oldblueprint = {
                name = "Старый чертёж",
                text = {
                    "Копирует способность",
                    "{C:attention}джокера{} справа",
                    "Имеет шанс {C:green}#1# из #2#{}, что",
                    "будет уничтожен",
                    "в конце раунда",
                },
            },
            j_cry_oldcandy = {
                name = "Конфета из прошлого",
                text = {
                    "При продаже даёт",
                    "{C:attention}+#1#{} к размеру руки",
                    "на каждый раунд",
                },
            },
            j_cry_oldinvisible = {
                name = "Nostalgic Invisible Joker",
                text = {
                    "{C:attention}Duplicate{} a random",
                    "{C:attention}Joker{} every {C:attention}4",
                    "Joker cards sold",
                    "{s:0.8}Nostalgic Invisible Joker Excluded{}",
                    "{C:inactive}(Currently #1#/4){}",
                },
            },			
            j_cry_panopticon = {
                name = "Паноптикум",
                text = {
                    "Каждая рука считается",
                    "{C:attention}последней рукой{}", -- +$4
					"каждого раунда",
                },
            },
            j_cry_penetrating = {
                name = "Проницательный джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_pickle = {
                name = "Огурчик",
                text = {
                    "При пропуске {C:attention}блайнда{}",
                    "создаёт {C:attention}#1#{} жетона,",
                    "понижает кол-во на {C:red}#2#{}",
					"при выборе {C:attention}блайнда{}",
                },
            },
            j_cry_pirate_dagger = {
                name = "Пиратский кинжал",
                text = {
                    "При выборе {C:attention}блайнда{}",
                    "уничтожает джокера слева",
                    "и добавляет {C:attention}одну четвертую{} от",
                    "стоимости продажи к {X:chips,C:white} Xфишки {}",
                    "{C:inactive}(Сейчас {X:chips,C:white} X#1# {C:inactive} фишек)",
                },
            },
			j_cry_pity_prize = {
				name = "Подачка",
				text = {
					"При пропуске {C:attention}набора{}",
					"даёт случ. {C:attention}жетон{}"
				},
			},	
            j_cry_pot_of_jokes = {
                name = "Котелок потех",
                text = {
                    "{C:attention}#1#{} к размеру руки,",
                    "повышается на {C:blue}#2#{}",
                    "каждый раунд",
                },
            },
            j_cry_primus = {
                name = "Главарь",
                text = {
                    "Даёт {X:dark_edition,C:white} ^#1# {} множ.,",
                    "если в вашей руке только",
                    "{C:attention}Тузы{}, {C:attention}2-ки{}, {C:attention}3-ки{}, {C:attention}5-ки{} или {C:attention}7-ки{}",
                    "{C:inactive}(сейчас {X:dark_edition,C:white} ^#2# {C:inactive} множ.)",
                },
            },
            j_cry_python = {
                name = "Python",
                text = {
                    "Даёт {X:mult,C:white} X#1# {} множ.",
                    "при использовании {C:cry_code}Код-карты{}",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },			
            j_cry_queens_gambit = {
                name = "Ход королевы",
                text = {
                    "Если {C:attention}сыгранная рука{} - это {C:attention}Флеш-рояль{},",
                    "уничтожает подсчитанную {C:attention}Даму{} и создаёт",
                    "{C:dark_edition}Негативного {}{C:red}Редкого{}{C:attention} джокера{}",
                },
            },
            j_cry_quintet = {
                name = "Квинтет",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },			
            j_cry_redbloon = {
                name = "Красный шарик",
                text = {
                    "Даёт {C:money}$#1#{} через {C:attention}#2#{} раунда#3#",
                    "и {C:red,E:2}самоунитожается{}",
                },
            },
            j_cry_redeo = {
                name = "Возвращение",
                text = {
                    "{C:attention}-#1#{} Анте после",
                    "потраченных {C:money}$#2#{} {C:inactive}($#3#){}",
                    "{s:0.8}Требования повышаются",
                    "{C:attention,s:0.8}в 2 раза{s:0.8} после каждого раза",
                    "{C:money,s:0.8}след. повышение: {s:1,c:money}$#4#",
                },
            },
            j_cry_rescribere = {
                name = 'Переписчик',
                text = {
                    "При продаже {C:attention}джокера{}",
                    "добавляет его эффекты",
                    "всех другим джокерам",
                    "{C:inactive,s:0.8}Не влияет на других Переписчиков{}"
                }
            },
            j_cry_reverse = {
                name = "Смена порядка",
                text = {
                    "Заполняет все незанятые слоты джокеров {C:inactive}(макс. 100){}",
                    "{C:dark_edition}Голографическими{} {C:attention}Веселыми джокерами{},",
                    "если {C:attention}сброшенная рука{} - это {C:attention}#1#{}",
                    "{C:red,E:2}самоуничтожается{}",
                    "{C:inactive,s:0.8}Мощно отыгрался{}",
                },
            },
            j_cry_rnjoker = {
                name = "RNJoker",
                text = {
                    "Randomize abilities each {C:attention}Ante{}",
                },
            },			
            j_cry_sacrifice = {
                name = "Жертва",
                text = {
                    "Создаёт {C:green}Необычного{} джокера",
                    "и 3 {C:attention}Весёлых джокера{}",
                    "при использовании",
					"{C:spectral}Спектральной{} карты",
                    "{C:red}Срабатывает единожды за раунд{}",
                    "{C:inactive}#1#{}",
                },
            },
            j_cry_sapling = {
                name = "Саженец",
                text = {
                    "После подсчёта",
					"{C:attention}#2#{} {C:inactive}[#1#]{} {C:attention}улучшенных карт{}",
                    "при продаже создаёт",
					"{C:cry_epic}Эпического{} {C:attention}джокера{}",
                    "{C:inactive,s:0.8}Создаст {C:red,s:0.8}Редкого{} {C:attention,s:0.8}джокера{},",
                    "{C:inactive,s:0.8}если {C:cry_epic,s:0.8}Эпические{} {C:inactive,s:0.8}джокеры отключены{}",
                },
            },
            j_cry_savvy = {
                name = "Смекалистый джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },			
            j_cry_Scalae = {
                name = "Лестницы",
                text = {
                    "Даваемые значения усиливающихся {C:attention}джокеров{}",
                    "увеличиваются в {C:attention}#1#{} раз(а)",
                    "Повышает значение на {C:attention}#2#{}",
                    "в конце раунда",
                    "{C:inactive,s:0.8}(кроме {C:attention,s:0.8}Лестниц{C:inactive,s:0.8})",
                },
            },
            j_cry_scrabble = {
                name = "Плиточка с буквой",
                text = {
                    "Имеет шанс {C:green}#1# из #2#{} создать",
                    "{C:dark_edition}Весёлого {C:green}Необычного{} джокера",
                    "при розыгрыше руки",
                },
            },
            j_cry_seal_the_deal = {
                name = "Заключить договор",
                text = {
                    "Добавляет {C:attention}случ. печать{}",
                    "на каждую считанную карту",
					"на {C:attention}последней руке{} раунда",
                },
            },			
            j_cry_shrewd = {
                name = "Хитроумный джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_silly = {
                name = "Глупый джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_smallestm = {
                name = "Малютка",
                text = {
                    "Создаёт {C:cry_jolly}жетон с двойным М{},",
                    "если {C:attention}сыгранная рука{} - это {C:attention}#1#{}",
                    "{C:inactive,s:0.8}Объясни свою маленьковость",
                },
            },
            j_cry_soccer = {
                name = "Один за всех", --changed the name from latin because this isn't exotic
                text = {
                    "{C:attention}+#1#{} слот джокера",
                    "{C:attention}+#1#{} слот для наборов",
                    "{C:attention}+#1#{} размер руки",
                    "{C:attention}+#1#{} слот для расходников",
                    "{C:attention}+#1#{} карта в магазине",
                },
            },			
            j_cry_spaceglobe = {
                name = "Небесный глобус",
                text = {
                    "Получает {X:chips,C:white}X#2#{} фишек,",
                    "если {C:attention}сыгранная рука{} - это {C:attention}#3#{},",
                    "комбинация меняется после улучшения{}",
                    "{C:inactive}(сейчас{} {X:chips,C:white}X#1#{} {C:inactive}фишек){}",
                },
            },			
            j_cry_speculo = {
                name = "Зеркало",
                text = {
                    "Создаёт {C:dark_edition}Негативную{} копию",
                    "случ. {C:attention}джокера{}",
                    "при выходе из {C:attention}магазина",
                    "{C:inactive,s:0.8}Не копирует прочие Зеркала{}",
                },
            },			
            j_cry_stardust = {
                name = "Звёздная пыль",
                text = {
                    "Каждая {C:dark_edition}Полихромная{} карта",
                    "даёт {X:mult,C:white}X#1#{} множ.",
                },
            },
            j_cry_stella_mortis = {
                name = "Звезда Смерти",
                text = {
                    "Уничтожает случ. карту {C:planet}планеты{}",
                    "и получает {X:dark_edition,C:white} ^#1# {} множ.",
                    "при выходе из {C:attention}магазина{}",
                    "{C:inactive}(сейчас {X:dark_edition,C:white} ^#2# {C:inactive} множ.)",
                },
            },
            j_cry_stronghold = {
                name = "Крепость",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },			
            j_cry_subtle = {
                name = "Тонкий джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },			
            j_cry_supercell = {
                name = "Supercell",
                text = {
                    "{C:chips}+#1#{} фишек, {C:mult}+#1#{} множ.,",
                    "{X:chips,C:white}X#2#{} фишек, {X:mult,C:white}X#2#{} множ.",
                    "Даёт {C:money}$#3#{} в конце раунда",
                },
            },
            j_cry_sus = {
                name = "Подозрительный джокер",
                text = {
                    "В конце раунда создаёт {C:attention}копию{}",
                    "случ. карты, {C:attention}удерживаемой в руке{},",
                    "уничтожает все остальные",
                    "{C:attention,s:0.8}Приоритет у Короля{s:0.8} {C:hearts,s:0.8}Червей{s:0.8}",
                },
            },			
            j_cry_swarm = {
                name = "Стая",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },			
            j_cry_sync_catalyst = {
                name = "Синхроускоритель",
                text = {
                    "Усреднение {C:chips}фишек{} и {C:mult}множ.{}",
					"для сыгранной руки",
                    "{C:inactive,s:0.8}Эй! Я где-то это уже видел!",
                },
            },			
			j_cry_tax_fraud = {
				name = "Налоговые махинации",
				text = {
					"Получает {C:attention}$#1#{}",
					"за каждого {C:attention}Арендуемого{} джокера",
					"в конце раунда",
				},
			},			
            j_cry_tenebris = {
                name = "Тенебрис",
                text = {
                    "{C:dark_edition}+#1#{} слотов{C:attention} джокера{}",
                    "Даёт {C:money}$#2#{} в конце раунда",
                },
            },			
            j_cry_translucent = {
                name = "Прозрачный джокер",
                text = {
                    "При продаже создает",
                    "{C:attention}Банановую Временную{} копию",
                    "случ. {C:attention}джокера{}",
                    "{s:0.8,C:inactive}(обновляет временную наклейку)",
                },
            },
            j_cry_treacherous = {
                name = "Скользкий джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },			
            j_cry_trick_or_treat = {
                name = "Сладость или гадость",
                text = {
                    "При {C:attention}продаже{}",
                    "имеет шанс {C:green}#1# из #2#{} создать {C:attention}2{} {C:cry_candy}Сладости",
                    "Иначе создаёт {X:cry_cursed,C:white}Проклятого{} джокера",
                    "{C:inactive}(Может переполниться)"
                }
            },
            j_cry_tricksy = {
                name = "Игривый джокер",
                text = {
                    "{C:chips}+#1#{} фишек,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                }
            },
            j_cry_triplet_rhythm = {
                name = "Триоль",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
					"если в сыгранной руке",
                    "есть {C:attention}ровно{} три {C:attention}3-ки",
                },
            },
            j_cry_tropical_smoothie = {
                name = "Тропическое смузи",
                text = {
                    "При продаже",
					"{C:attention}умножает{} на {C:attention}X1.5{}",
                    "значения на ваших джокерах",
                },
            },
            j_cry_unity = {
                name = "Союз",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },
            j_cry_universe = {
                name = "Мироздание",
                text = {
                    "Каждая {C:dark_edition}Астральная{} карта",
                    "даёт {X:dark_edition,C:white}^#1#{} множ.",
                },
            },
            j_cry_universum = {
                name = "Вселенная",
                text = {
                    "{C:attention}Покерные комбинации{} получают",
                    "{X:red,C:white} X#1# {} множ. и {X:blue,C:white} X#1# {} фишек",
                    "при повышении уровня",
                },
            },
            j_cry_unjust_dagger = {
                name = "Бесчестный клинок",
                text = {
                    "При выборе {C:attention}блайнда{}",
                    "уничтожает джокера слева",
                    "и получает {C:attention}одну пятую{}",
                    "от стоимости продажи к {X:mult,C:white} Xмнож. {}",
                    "{C:inactive}(сейчас {X:mult,C:white} X#1# {C:inactive} множ.)",
                },
            },
            j_cry_verisimile = {
                name = "Non Verisimile",
                text = {
                    "When any probability",
                    "is {C:green}successfully{} triggered,",
                    "this Joker gains {X:red,C:white}XMult{}",
                    "equal to its listed {C:attention}odds",
                    "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)",
                },
            },
            j_cry_virgo = {
                name = "Дева",
                text = {
                    "Даёт {C:money}$#1#{} к {C:attention}стоимости продажи{},",
                    "если в {C:attention}сыгранной руке{} есть {C:attention}#2#{}",
                    "При продаже создаёт",
                    "{C:dark_edition}Полихромного{} {C:attention}Весёлого джокера{}",
                    "за каждые {C:money}$4{} от {C:attention}стоимости продажи{}",
					"{C:inactive}(минимум 1){}"
                },
            },
            j_cry_wacky = {
                name = "Юродивый джокер",
                text = {
                    "{C:red}+#1#{} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#"
                }
            },
            j_cry_waluigi = {
                name = "Валуиджи",
                text = {
                    "Все джокеры дают",
                    "{X:mult,C:white} X#1# {} множ.",
                },
            },
            j_cry_wario = {
                name = "Варио",
                text = {
                    "При срабатывании джокеры",
                    "дают {C:money}$#1#{}",
                },
            },
            j_cry_wee_fib = {
                name = "Трусливый Фибоначчи",
                text = {
                    "Даёт {C:mult}+#2#{} множ.",
                    "при подсчёте",
                    "{C:attention}Тузов{}, {C:attention}2-ек{}, {C:attention}3-ек{}, {C:attention}5-ок{}, or {C:attention}8-ок{}",
                    "{C:inactive}(сейчас {C:mult}+#1#{C:inactive} множ.)",
                },
            },
            j_cry_weegaming = {
                name = "2Д",
                text = {
                    "Эффекты сыгранных {C:attention}2-ек{}", --wee gaming
                    "срабатывают ещё {C:attention:}#1#{} раз(а)", --wee gaming?
                    "{C:inactive,s:0.8}Трусливый заиграл?{}",
                },
            },
            j_cry_wheelhope = {
                name = "Колесо Надежды",
                text = {
                    "Даёт {X:mult,C:white} X#1# {} множ.",
                    "при {C:attention}неудачной {}активации",
                    "{C:attention}Колеса Фортуны{}",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_whip = {
                name = "Плеть",
                text = {
                    "Даёт {X:mult,C:white} X#1# {} множ.,",
                    "если в {C:attention}сыгранной руке{} есть",
                    "{C:attention}2-ка{} и {C:attention}7-ка{} разных мастей",
                    "{C:inactive}(сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_wrapped = {
                name = "Конфета в обёртке",
                text = {
                    "Создаёт случ. {C:attention}Съедобного{} джокера",
                    "через {C:attention}#1#{} раунд(а, ов)",
                    "и {C:red,E:2}самоуничтожается{}",
                },
            },
            j_cry_wtf = {
                name = "Чертовщина",
                text = {
                    "{X:mult,C:white} X#1# {} множ.,",
                    "если в сыгранной руке",
                    "есть {C:attention}#2#",
                },
            },
        },
        Planet = {
            c_cry_Klubi = {
                name = "Клевер",
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})",
                    "Повышает уровень комбинаций",
                    "{C:attention}#1#{}, {C:attention}#2#{} и {C:attention}#3#{}",
                },
            },
            c_cry_Lapio = {
                name = "Лопата",
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})",
                    "Повышает уровень комбинаций",
                    "{C:attention}#1#{}, {C:attention}#2#{} и {C:attention}#3#{}",
                },
            },
            c_cry_nstar = {
                name = "Нейтронная звезда",
                text = {
                    "Повышает уровень",
                    "случ. комбинации",
                    "на {C:attention}1{} уровень",
                    "за каждую использованную",
					"{C:attention}Нейтронную звезду{}",
                    "в этом забеге",
                    "{C:inactive}(Сейчас{C:attention} #1#{C:inactive}){}",
                },
            },
            c_cry_planetlua = {
                name = "Planet.lua",
                text = {
                    "{C:green}#1# in #2#{} chance to",
                    "upgrade every",
                    "{C:legendary,E:1}poker hand{}",
                    "by {C:attention}1{} level",
                },
            },
            c_cry_Sydan = {
                name = "Сердце",
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})",
                    "Повышает уровень комбинаций",
                    "{C:attention}#1#{}, {C:attention}#2#{} и {C:attention}#3#{}",
                },
            },
            c_cry_Timantti = {
                name = "Алмаз",
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})",
                    "Повышает уровень комбинаций",
                    "{C:attention}#1#{}, {C:attention}#2#{} и {C:attention}#3#{}",
                },
            },
            c_cry_Kaikki = {
                name = "Каждый",
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})",
                    "Повышает уровень комбинаций",
                    "{C:attention}#1#{}, {C:attention}#2#{} и {C:attention}#3#{}",
                },
            },
            c_cry_marsmoons = {
                name = 'Фобос и Деймос',
                text = {
					"Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}ур.#1#{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_cry_void = {
                name = 'Пустота',
                text = {
					"Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}ур.#1#{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_cry_asteroidbelt = {
                name = 'Пояс астероидов',
                text = {
					"Повышает уровень комбинации",
                    "{C:attention}#2# {S:0.8}({S:0.8,V:1}ур.#1#{S:0.8}){}",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
            c_cry_universe = {
                name = 'Вся чёртова Вселенная',
                text = {
                    "{S:0.8}({S:0.8,V:1}ур.#1#{S:0.8}){} Повышает уровень комбинации",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} множ. и",
                    "{C:chips}+#4#{} фишек"
                }
            },
			c_cry_sunplanet = {
                name = 'Солнце',
                text = {
                    "{S:0.8}({S:0.8,V:1}ур.#1#{S:0.8}){}",
                    "Повышает уровень",
		    "{C:attention}Вознесенных{} рук на {X:gold,C:white}0.05{}",
		    "{C:inactive}(сейчас {X:gold,C:white}X(#2#^asc){C:inactive})"
                }
            },
        },
        Sleeve = {
            sleeve_cry_ccd_sleeve = {
                name = "CCD Sleeve",
                text = {
                    "Every card is also",
                    "a {C:attention}random{} consumable",
                },
            },
            sleeve_cry_conveyor_sleeve = {
                name = "Conveyor Sleeve",
                text = {
                    "Jokers may {C:attention}not{} be moved",
                    "At start of round,",
                    "{C:attention}duplicate{} rightmost Joker",
                    "and {C:attention}destroy{} leftmost Joker",
                },
            },
            sleeve_cry_critical_sleeve = {
                name = "Critical Sleeve",
                text = {
                    "After each hand played,",
                    "{C:green}1 in 4{} chance for {X:dark_edition,C:white} ^2 {} Mult",
                    "{C:green}1 in 8{} chance for {X:dark_edition,C:white} ^0.5 {} Mult",
                },
            },
            sleeve_cry_encoded_sleeve = {
                name = "Encoded Sleeve",
                text = {
                    "Start with a {C:cry_code,T:j_cry_CodeJoker}Code Joker{}",
                    "and a {C:cry_code,T:j_cry_copypaste}Copy/Paste{}",
                    "Only {C:cry_code}Code Cards{} appear in shop",
                },
            },
            sleeve_cry_equilibrium_sleeve = {
                name = "Balanced Sleeve",
                text = {
                    "All cards have the",
                    "{C:attention}same chance{} of",
                    "appearing in shops,",
                    "start run with",
                    "{C:attention,T:v_overstock_plus}+2 Shop Slots",
                },
            },
            sleeve_cry_infinite_sleeve = {
                name = "Unlimited Sleeve",
                text = {
                    "You can select {C:attention}any",
                    "number of cards",
                    --someone do the hand size thing for me
                },
            },
            sleeve_cry_misprint_sleeve = {
                name = "Misprinted Sleeve",
                text = {
                    "Values of cards",
                    "are {C:attention}randomized",
                },
            },
            sleeve_cry_redeemed_sleeve = {
                name = "Redeemed Sleeve",
                text = {
                    "When a {C:attention}Voucher{} is purchased,",
                    "gain its {C:attention}extra tiers",
                },
            },
            sleeve_cry_wormhole_sleeve = {
                name = "Wormhole Sleeve",
                text = {
                    "Start with an {C:cry_exotic}Exotic{C:attention} Joker",
                    "Jokers are {C:attention}20X{} more",
                    "likely to be {C:dark_edition}Negative",
                    "{C:attention}-2{} Joker slots",
                },
            },
        },
        Spectral = {
            c_cry_analog = {
                name = "Имитация",
                text = {
                    "Создает {C:attention}#1#{} копии",
                    "случ. {C:attention}джокера{}, уничтожает",
                    "всех остальных джокеров, {C:attention}+#2#{} Анте",
                },
            },
            c_cry_gateway = {
                name = "Врата",
                text = {
                    "Создает случ. {C:cry_exotic,E:1}Экзотического{C:attention} джокера{},",
                    "уничтожает всех остальных джокеров",
                },
            },
            c_cry_hammerspace = {
                name = "Измерение",
                text = {
                    "Применяет случайные {C:attention}расходники{}",
                    "в качестве {C:dark_edition}Улучшений{}",
                    "на карты в вашей руке",
                },
            },
            c_cry_lock = {
                name = "Замок",
                text = {
                    "Убирает {C:red}все{} наклейки",
                    "со {C:red}всех{} джокеров,",
                    "один случайный {C:attention}джокер{}",
                    "становится {C:purple,E:1}Вечным{}",
                },
            },
            c_cry_pointer = {
                name = "УКАЗАТЕЛЬ://",
                text = {
                    "Создайте карту",
                    "{C:cry_code}на ваш выбор{}",
                    "{C:inactive,s:0.8}(#1#Кроме Экзотических джокеров)",
                },   
            },
            c_cry_replica = {
                name = "Реплика",
                text = {
                    "Заменяет все карты в руке",
                    "на {C:attention}случайную{} карту в руке",
                },
            },
            c_cry_source = {
                name = "Источник",
                text = {
                    "Добавляет {C:cry_code}Зелёную печать{}",
                    "на {C:attention}#1#{} выбранную карту в руке",
                },
            },
            c_cry_summoning = {
                name = "Призыв",
                text = {
                    "Создает случайного",
                    "{C:cry_epic}Эпического{} {C:joker}джокера{}, уничтожает",
                    "одного случайного {C:joker}джокера{}",
                },
            },
            c_cry_trade = {
                name = "Обмен",
                text = {
                    "{C:attention}Теряете{} случайный купон, взамен",
                    "получаете {C:attention}2{} случайных купона",
                },
            },
            c_cry_typhoon = {
                name = "Смерч",
                text = {
                    "Добавляет {C:cry_azure}Лазурную печать{}",
                    "на {C:attention}#1#{} выбранную карту в руке",
                },
            },
            c_cry_vacuum = {
                name = "Пустота",
                text = {
                    "Убирает {C:red}все {C:green}изменения{}",
                    "со {C:red}всех{} карт в вашей руке",
                    "Даёт {C:money}$#1#{} за каждое",
					"снятое {C:green}изменение{}",
                    "{C:inactive,s:0.7}(напр. Улучшения, Печати, Издания)",
                },
            },
            c_cry_white_hole = {
                name = "Белая дыра",
                text = {
                    "{C:attention}Убирает{} все уровни комбинаций,",
                    "повышает уровень",
					"{C:legendary,E:1}наиболее часто играемой{}",
					"покерной комбинации",
                    "на {C:attention}3{} за каждый снятый уровень",
                },
            },
            c_cry_chambered = {
                name = "Заточение",
                text = {
                    "Создаёт {C:attention}#1#{} {C:dark_edition}Негативные{}",
                    "копии {C:attention}случайного{}",
                    "вашего расходника",
                    "{C:inactive,s:0.8}Не копирует Заточение{}"
                },
            },
            c_cry_conduit = {
                name = "Канал",
                text = {
                    "Заменяет {C:attention}издания{} у",
                    "{C:attention}2{} выбранных карт или {C:attention}джокеров{}",
                },
            },
            c_cry_adversary = {
                name = "Антагонист",
                text = {
                    "{C:red}Все{} ваши {C:attention}джокеры{}",
					"становятся {C:dark_edition}Негативными{},",
                    "{C:red}все{} {C:attention}джокеры{} в магазине стоят",
                    "в {C:red}2 раза{} дороже до конца забега",
                },
            },
            c_cry_ritual = {
                name = "Ритуал",
                text = {
                    "Добавляет {C:dark_edition}Негативное{}, {C:dark_edition}Мозаичное{},",
                    "или {C:dark_edition}Астральное{} издание к {C:attention}#1#{}",
                    "выбранной карте в руке",
                },
            },
        },
        Stake = {
            stake_cry_pink = {
                name = "Розовая ставка",
                colour = "Pink", --this is used for auto-generated sticker localization
                text = {
                    "Требования по очкам растут гораздо",
                    "быстрее с каждым {C:attention}Анте",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_brown = {
                name = "Коричневая ставка",
                colour = "Brown",
                text = {
                    "Все {C:attention}стикеры{} совместимы",
                    "друг с другом",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_yellow = {
                name = "Жёлтая ставка",
                colour = "Yellow",
                text = {
                    "{C:attention}Стикеры{} могут появиться",
                    "на всех покупаемых предметах",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_jade = {
                name = "Нефритовая ставка",
                colour = "Jade",
                text = {
                    "Карты могут быть вытянуты {C:attention}рубашкой вверх{}",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_cyan = {
                name = "Бирюзовая ставка",
                colour = "Cyan",
                text = {
                    "{C:green}Необычные{} и {C:red}Редкие{} джокеры",
                    "появляются реже",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_gray = {
                name = "Серая ставка",
                colour = "Gray",
                text = {
                    "Каждое обновление магазина повышается на {C:attention}$2{}",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_crimson = {
                name = "Багровая ставка",
                colour = "Crimson",
                text = {
                    "Купоны обновляются на {C:attention}чётных{} Анте",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_diamond = {
                name = "Алмазная ставка",
                colour = "Diamond",
                text = {
                    "Требуется одержать победу над {C:attention}10{} Анте",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_amber = {
                name = "Янтарная ставка",
                colour = "Amber",
                text = {
                    "{C:attention}-1{} слот для наборов",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_bronze = {
                name = "Бронзовая ставка",
                colour = "Bronze",
                text = {
                    "Купоны на {C:attention}50%{} дороже",
					"{s:0.8}Также включает все предыдущие ставки",
                },
            },
            stake_cry_quartz = {
                name = "Кварцевая ставка",
                colour = "Quartz",
                text = {
                    "Джокеры могут быть {C:attention}Закреплёны{}",
                    "{s:0.8,C:inactive}(Stays pinned to the leftmost position){}",
                },
            },
            stake_cry_ruby = {
                name = "Рубиновая ставка",
                colour = "Ruby",
                text = {
                    "{C:attention}Big{} Blinds can become",
                    "{C:attention}Boss{} Blinds",
                },
            },
            stake_cry_glass = {
                name = "Стеклянная ставка",
                colour = "Glass",
                text = {
                    "Cards can {C:attention}shatter{} when scored",
                },
            },
            stake_cry_sapphire = {
                name = "Сапфировая ставка",
                colour = "Sapphire",
                text = {
                    "Lose {C:attention}25%{} of current money",
                    "at end of Ante",
                    "{s:0.8,C:inactive}(Up to $10){}",
                },
            },
            stake_cry_emerald = {
                name = "Изумрудная ставка",
                colour = "Emerald",
                text = {
                    "Cards, packs, and vouchers",
                    "can be {C:attention}face down{}",
                    "{s:0.8,C:inactive}(Unable to be viewed until purchased){}",
                },
            },
            stake_cry_platinum = {
                name = "Платиновая ставка",
                colour = "Platinum",
                text = {
                    "Small Blinds are {C:attention}removed{}",
                },
            },
            stake_cry_twilight = {
                name = "Сумрачная ставка",
                colour = "Twilight",
                text = {
                    "Cards can be {C:attention}Banana{}",
                    "{s:0.8,C:inactive}(1 in 10 chance of being destroyed each round){}",
                },
            },
            stake_cry_verdant = {
                name = "Зеленеющая ставка",
                colour = "Verdant",
                text = {
                    "Required score scales",
                    "faster for each {C:attention}Ante",
                },
            },
            stake_cry_ember = {
                name = "Тлеющая ставка",
                colour = "Ember",
                text = {
                    "All items give no money when sold",
                },
            },
            stake_cry_dawn = {
                name = "Закатная ставка",
                colour = "Dawn",
                text = {
                    "Tarots and Spectrals target {C:attention}1",
                    "fewer card",
                    "{s:0.8,C:inactive}(Minimum of 1){}",
                },
            },
            stake_cry_horizon = {
                name = "Горизонтная ставка",
                colour = "Horizon",
                text = {
                    "When blind selected, add a",
                    "{C:attention}random card{} to deck",
                },
            },
            stake_cry_blossom = {
                name = "Процветающая ставка",
                colour = "Blossom",
                text = {
                    "{C:attention}Final{} Boss Blinds can appear",
                    "in {C:attention}any{} Ante",
                },
            },
            stake_cry_azure = {
                name = "Лазурная ставка",
                colour = "Azure",
                text = {
                    "Values on Jokers are reduced",
                    "by {C:attention}20%{}",
                },
            },
            stake_cry_ascendant = {
                name = "Восходящая ставка",
                colour = "Ascendant",
                text = {
                    "{C:attention}-1{} слот в магазине",
                },
            },
        },
        Tag = {
            tag_cry_astral = {
                name = "Астральный жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Астральным{}",
                },
            },
            tag_cry_banana = {
                name = "Банан-жетон",
                text = {
                    "Создаёт {C:attention}#1#",
                    "{C:inactive}(должно быть место){}",
                },
            },
            tag_cry_bettertop_up = {
                name = "Улучш. жетон пополнения",
                text = {
                    "Создаёт до {C:attention}#1#",
                    "{C:green}стандартных{} джокеров",
                    "{C:inactive}(Должно быть место){}",
                },
            },
            tag_cry_better_voucher = {
                name = "Улучш. жетон-купон",
                text = {
                    "В магазине есть",
					"дополнительный {C:voucher}купон"
                },
            },
            tag_cry_blur = {
                name = "Размытый жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Размытым{}",
                },
            },
            tag_cry_booster = {
                name = "Бустер-жетон",
                text = {
                    "В следующем {C:cry_code}наборе{}",
                    "{C:attention}вдвое{} больше карт",
                    "и {C:attention}вдвое{} больше выбор",
                },
            },
            tag_cry_bundle = {
                name = "Пакетный жетон",
                text = {
                    "Создаёт {C:attention}Стандартный жетон{},",
					"{C:tarot}Очаровательный жетон{},",
                    "{C:attention}Жетон шута{}",
					"и {C:planet}Жетон метеора",
                },
            },
            tag_cry_cat = {
                name = "Кошачий жетон",
                text = { "Мяу.", "{C:inactive}Уровень {C:dark_edition}#1#" },
            },
            tag_cry_console = {
                name = "Консольный жетон",
                text = {
                    "Даёт бесплатный",
                    "{C:cry_code}Набор программ",
                },
            },
            tag_cry_double_m = {
                name = "Жетон с двойным М",
                text = {
                    "В магазине есть",
                    "{C:dark_edition}Весёлый {C:legendary}М-джокер{}",
                },
            },
            tag_cry_empowered = {
                name = "Усиленный жетон",
                text = {
                    "Даёт бесплатный",
					"{C:spectral}Спектральный набор",
                    "с {C:legendary,E:1}Душой{} и {C:cry_exotic,E:1}Вратами{}",
                },
            },
            tag_cry_epic = {
                name = "Эпический жетон",
                text = {
                    "В магазине есть",
                    "{C:cry_epic}Эпический{} джокер",
					"за полцены",
                },
            },
            tag_cry_gambler = {
                name = "Жетон картёжника",
                text = {
                    "Имеет шанс {C:green}#1# из #2#{} дать ",
                    "{C:cry_exotic,E:1}Усиленный жетон",
                },
            },
            tag_cry_glass = {
                name = "Хрупкий жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Хрупким{}",
                },
            },
            tag_cry_glitched = {
                name = "Жетон с помехами",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Глючным{}",
                },
            },
            tag_cry_gold = {
                name = "Золотой жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Золотым{}",
                },
            },
            tag_cry_gourmand = {
                name = "Жетон гурмана",
                text = {
                    "В магазине есть бесплатный",
                    "{C:attention}Съедобный{} джокер",
                },
            },
            tag_cry_loss = {
                name = "Утерянный жетон",
                text = {
                    "Даёт бесплатный",
                    "{C:cry_ascendant}Мемный набор",
                },
            },
            tag_cry_m = {
                name = "Весёлый набор",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Весёлым{}",
                },
            },
            tag_cry_memory = {
                name = "Памятный жетон",
                text = {
                    "Создаёт {C:attention}#1#{} копии(-й) последнего",
                    "использованного {C:attention}жетона{}",
                    "в этом забеге",
                    "{s:0.8,C:inactive}Кроме дублирующих жетонов",
                    "{s:0.8,C:inactive}Сейчас: {s:0.8,C:attention}#2#",
                },
            },
            tag_cry_mosaic = {
                name = "Мозаичный жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Мозаичным{}",
                },
            },
            tag_cry_oversat = {
                name = "Перенасыщенный жетон",
                text = {
                    "Следующий стандартный джокер",
                    "в магазине становится бесплатным",
					"и {C:dark_edition}Перенасыщенным{}",
                },
            },
            tag_cry_quadruple = {
                name = "Четверной жетон",
                text = {
                    "Даёт {C:attention}#1#{} копии(-й) следующих",
                    "выбранных {C:attention}жетонов",
                    "{s:0.8,C:inactive}Кроме дублирующих жетонов",
                },
            },
            tag_cry_quintuple = {
                name = "Пятерной жетон",
                text = {
                    "Даёт {C:attention}#1#{} копии(-й) следующих",
                    "выбранных {C:attention}жетонов",
                    "{s:0.8,C:inactive}Кроме дублирующих жетонов",
                },
            },
            tag_cry_rework = {
                name = "Жетон переработки",
                text = {
                    "В магазине есть",
                    "{C:dark_edition}#1# {C:cry_code}#2#",
                },
            },
            tag_cry_schematic = {
                name = "Схема-жетон",
                text = {
                    "В магазине есть",
                    "{C:attention}Мозговой штурм",
                },
            },
            tag_cry_scope = {
                name = "Пограничный жетон",
                text = {
                    "{C:attention}+#1# {C:blue}рука(-и){} и",
                    "{C:red}сброс(-ов){} в следующем раунде",
                },
            },
            tag_cry_triple = {
                name = "Тройной жетон",
                text = {
                    "Даёт {C:attention}#1#{} копии(-й) следующих",
                    "выбранных {C:attention}жетонов",
                    "{s:0.8,C:inactive}Кроме дублирующих жетонов",
                },
            },
        },
        Tarot = {
            c_cry_automaton = {
                name = "Автоматон",
                text = {
                    "Создаёт {C:attention}#1#",
                    "случайную {C:cry_code}Код-карту{}",
                    "{C:inactive}(должно быть место)",
                },
            },
            c_cry_eclipse = {
                name = "Затмение",
                text = {
                    "Улучшает {C:attention}#1#{} выбранную карту",
                    "до {C:attention}Эхо-карты",
                },
            },
            c_cry_meld = {
                name = "Слияние",
                text = {
                    "Улучшает выбранного {C:attention}джокера{} or",
                    "или {C:attention}игральную карту{} to",
                    "{C:dark_edition}Двухсторонней{} карты",
                },
            },
            c_cry_theblessing = {
                name = "Благо",
                text = {
                    "Создаёт {C:attention}1{}",
                    "случайный {C:attention}расходник(-а){}",
                    "{C:inactive}(должно быть место){}",
                },
            },
        },
        Voucher = {
            v_cry_asteroglyph = {
                name = "Астроглиф",
                text = {
                    "Перемещает на {C:attention}#1#{} Анте",
                },
            },
            v_cry_blankcanvas = {
                name = "Пустой холст",
                text = {
                    "{C:attention}+#1#{} к размеру руки",
                },
            },
            v_cry_clone_machine = {
                name = "Clone Machine",
                text = {
                    "Double Tags become",
                    "{C:attention}Quintuple Tags{} and",
                    "are {C:attention}4X{} as common",
                },
            },
            v_cry_command_prompt = {
                name = "Командная строка",
                text = {
                    "{C:cry_code}Код-карты{}",
                    "могут появиться",
                    "в {C:attention}магазине{}",
                },
            },
            v_cry_copies = {
                name = "Copies",
                text = {
                    "Double Tags become",
                    "{C:attention}Triple Tags{} and are",
                    "{C:attention}2X{} as common",
                },
            },
            v_cry_curate = {
                name = "Curate",
                text = {
                    "All cards",
                    "appear with",
                    "an {C:dark_edition}Edition{}",
                },
            },
            v_cry_dexterity = {
                name = "Ловкость",
                text = {
                    "{C:blue}+#1#{} рука на каждый раунд",
                },
            },
            v_cry_double_down = {
                name = "Double Down",
                text = {
                    "After every round,",
                    "{X:dark_edition,C:white} X1.5 {} to all values",
                    "on the back of",
                    "{C:dark_edition}Double-Sided{} cards"
                },
            },
            v_cry_double_slit = {
                name = "Double Slit",
                text = {
                    "{C:attention}Meld{} can appear",
                    "in the shop and",
                    "Arcana Packs",
                },
            },
            v_cry_double_vision = {
                name = "Диплопия",
                text = {
                    "{C:dark_edition}Двухсторонние{} карты появляются",
                    "в {C:attention}4X{} раза чаще",
                },
            },
            v_cry_fabric = {
                name = "Universal Fabric",
                text = {
                    "{C:dark_edition}+#1#{} Joker slot(s)",
                },
            },
            v_cry_massproduct = {
                name = "Массовое производство",
                text = {
                    "Все карты и наборы",
                    "в магазине стоят {C:attention}$1{}",
                },
            },
            v_cry_moneybean = {
                name = "Money Beanstalk",
                text = {
                    "Raise the cap on",
                    "interest earned in",
                    "each round to {C:money}$#1#{}",
                },
            },
            v_cry_overstock_multi = {
                name = "Multistock",
                text = {
                    "{C:attention}+#1#{} card slot(s) and",
                    "{C:attention}+#1#{} booster pack slot(s)",
                    "available in shop",
                },
            },
            v_cry_pacclimator = {
                name = "Planet Acclimator",
                text = {
                    "{C:planet}Planet{} cards appear",
                    "{C:attention}X#1#{} more frequently",
                    "in the shop",
                    "All future {C:planet}Planet{}",
                    "cards are {C:green}free{}",
                },
            },
            v_cry_pairamount_plus = {
                name = "Парамаунт Плюс",
                text = {
                    "{C:attention}Retrigger{} all M Jokers",
                    "once for every Pair",
                    "{C:attention}contained{} in played hand",
                },
            },
            v_cry_pairing = {
                name = "Pairing",
                text = {
                    "{C:attention}Retrigger{} all M Jokers",
                    "if played hand is a {C:attention}Pair",
                },
            },
            v_cry_quantum_computing = {
                name = "Квантовые вычисления",
                text = {
                    "{C:cry_code}Код-карты{} могут появляться",
                    "с {C:dark_edition}Негативным{} выпуском",
                },
            },
            v_cry_repair_man = {
                name = "Repair Man",
                text = {
                    "{C:attention}Retrigger{} all M Jokers",
                    "if played hand contains a {C:attention}Pair",
                },
            },
            v_cry_rerollexchange = {
                name = "Reroll Exchange",
                text = {
                    "All rerolls",
                    "cost {C:attention}$2{}",
                },
            },
            v_cry_satellite_uplink = {
                name = "Спутниковая связь",
                text = {
                    "{C:cry_code}Код-карты{} могут",
                    "появляться в любых",
                    "{C:attention}Спектральных наборах{}",
                },
            },
            v_cry_scope = {
                name = "Galactic Scope",
                text = {
                    "Create the {C:planet}Planet",
                    "card for played",
                    "{C:attention}poker hand{}",
                    "{C:inactive}(Must have room){}",
                },
            },
            v_cry_tacclimator = {
                name = "Tarot Acclimator",
                text = {
                    "{C:tarot}Tarot{} cards appear",
                    "{C:attention}X#1#{} more frequently",
                    "in the shop",
                    "All future {C:tarot}Tarot{}",
                    "cards are {C:green}free{}",
                },
            },
            v_cry_tag_printer = {
                name = "Принтер жетонов",
                text = {
                    "Double Tags become",
                    "{C:attention}Quadruple Tags{} and",
                    "are {C:attention}3X{} as common",
                },
            },
            v_cry_threers = {
                name = "The 3 Rs",
                text = {
                    "Permanently",
                    "gain {C:red}+#1#{} discard(s)",
                    "each round",
                },
            },
            v_cry_stickyhand = {
                name = "Sticky Hand",
                text = {
                    "{C:attention}+#1#{} card",
                    "selection limit",
                },
            },
            v_cry_grapplinghook = {
                name = "Grappling Hook",
                text = {
                    "{C:attention}+#1#{} card",
                    "selection limit",
                    "{C:inactive,s:0.7}NOTE: Will have extra{}",
                    "{C:inactive,s:0.7}functionality later{}",
                },
            },
            v_cry_hyperspacetether = {
                name = "Hyperspace Tether",
                text = {
                    "{C:attention}+#1#{} card",
                    "selection limit",
                    "{C:inactive,s:0.7}NOTE: Will have extra{}",
                    "{C:inactive,s:0.7}functionality later{}",
                },
            },
        },
        Other = {
            banana = {
                name = "Банановый",
                text = {
                    "Имеет шанс {C:green}#1# из #2#{}, что",
                    "будет уничтожен",
                    "в конце раунда"
                },
            },
            cry_rigged = {
                name = "Краплёный",
                text = {
                    "Все {C:cry_code}указанные{} вероятности",
                    "{C:cry_code}достоверны",
                },
            },
            cry_hooked = {
                name = "Связанный",
                text = {
                    "Когда {C:cry_code}срабатывает{} этот Джокер,",
                    "срабатывает и {C:cry_code}#1#",
                },
            cry_flickering = {
                name = "Flickering",
                text = {
                    "Destroyed after",
                    "{C:attention}#1#{} triggers",
                    "{C:inactive}({C:attention}#2#{C:inactive} remaining)"
                },
            },
            cry_flickering_desc = { --used by choco dice
                name = "Flickering",
                text = {
                    "Destroyed after",
                    "{C:attention}#1#{} triggers",
                },
            },
            cry_possessed = {
                name = "Possessed",
                text = {
                    "{C:attention}Disables{} and {C:attention}reverses{}",
                    "effects, if possible",
                    "Destroyed along with {C:attention}Ghost"
                },
            },
            --todo? add candy jokers to list
            },
            food_jokers = {
                name = "Съедобные джокеры",
                text = {
                    "{s:0.8}Гро-Мишель, Яйцо, Мороженое, Кавендиш,",
                    "{s:0.8}Черепашья фасоль, Диетическая кола, Попкорн,",
                    "{s:0.8}Рамен, Зельцер, Огурчик, Перчик чили, Карамель,",
                    "{s:0.8}Сладость из прошлого, Еда из Макдональдса и т.д.",
                },
            },
            ev_cry_choco0 = {
                name = "",
                text = {
                    "Details of an active",
                    "{C:cry_ascendant,E:1}event{} will appear here"
                }
            },
            ev_cry_choco1 = {
                name = "1: Possession",
                text = {
                    "{C:attention}Jokers{} and playing cards have a",
                    "{C:green}1 in 3{} chance of gaining Flickering",
                    "Create a {C:attention}Ghost",
                    "{C:inactive,s:0.7}You've been possessed by a ghost, and your",
                    "{C:inactive,s:0.7}consciousness is flickering in and out."
                }
            },
            ev_cry_choco2 = {
                name = "2: Haunted House",
                text = {
                    "Prevents skipping {C:attention}Blind{}",
                    "One {C:attention}reroll{} allowed per shop",
                    "{C:attention}Voucher{} prices are doubled",
                    "{C:inactive,s:0.7}Spooky spirits have taken over! Don't touch",
                    "{C:inactive,s:0.7}anything and get out as soon as possible!",
                }
            },
            ev_cry_choco3 = {
                name = "3: Witch's Brews",
                text = {
                    "Create 3 {C:attention}Potions",
                    "Use one by the end of the {C:attention}Small Blind{},",
                    "or {C:attention}all{} maluses will be applied this {C:attention}Ante",
                    "{C:inactive,s:0.7}You have been kidnapped by a witch!",
                    "{C:inactive,s:0.7}She offers you three potions, watching you closely.",
                    "{C:inactive,s:0.7}Pick one, lest she makes the decision for you.",
                }
            },
            ev_cry_choco4 = {
                name = "4: Lunar Abyss",
                text = {
                    "Played cards have a {C:green}1 in 4{} chance",
                    "to turn into a random {C:club}Club{} face card",
                    "Divide {C:attention}Mult{} by number of played face cards",
                    "{C:inactive,s:0.7}Even a man who's pure at heart",
                    "{C:inactive,s:0.7}and says his prayers by night..."
                }
            },
            ev_cry_choco5 = {
                name = "5: Bloodsucker",
                text = {
                    "Remove {C:attention}Enhancements{} from all played cards",
                    "{C:green}1 in 3{} chance to destroy",
                    "{C:heart}Heart{} and {C:diamond}Diamond{} cards",
                    "{C:inactive,s:0.7}Be wary in the dead of night, for",
                    "{C:inactive,s:0.7,E:1}they in the shadows{C:inactive,s:0.7} seek to quench their thirst..."
                }
            },
            ev_cry_choco6 = {
                name = "6: Please Take One",
                text = {
                    "At {C:attention}end of round{}, open a",
                    "random {C:attention}Booster{} Pack",
                    "{C:inactive,s:0.7}As you stroll down the streets, you spot a",
                    "{C:inactive,s:0.7}box of various Booster Packs. Might as well grab one!"
                }
            },
            ev_cry_choco7 = {
                name = "7: Festive Atmosphere",
                text = {
                    "Create 3 {C:attention}Trick-or-Treat{} and 1 {C:attention}Candy Basket",
                    "Shops have a {C:attention}Trick-or-Treat{} each round",
                    "{C:cry_candy}Candies{} give {C:money}$3{} when obtained",
                    "{C:inactive,s:0.7}The entire neighbourhood is decorated for spooky endeavours,",
                    "{C:inactive,s:0.7}come indulge in the festive atmosphere!"
                }
            },
            ev_cry_choco8 = {
                name = "8: Candy Rain",
                text = {
                    "When {C:attention}Blind{} defeated, obtain 1 {C:cry_candy}Candy{}",
                    "per hand remaining; Obtain a {C:attention}Food Joker{}",
                    "when a {C:cry_candy}Candy{} is generated",
                    "{C:inactive,s:0.7}Candies rain from the sky! Quick,",
                    "{C:inactive,s:0.7,E:1}grab as much as you can!"
                }
            },
            ev_cry_choco9 = {
                name = "9: Ghostly Riches",
                text = {
                    "Gain {C:money}$20",
                    "All {C:money}money{} earned is {C:attention}doubled",
                    "{C:inactive,s:0.7}The spectre of a long-gone relative of yours",
                    "{C:inactive,s:0.7}visits you in the middle of the night!",
                    "{C:inactive,s:0.7}Without a word, they place a bag of money in your hands,",
                    "{C:inactive,s:0.7}smile warmly, and wave as they fade into the air.",
                }
            },
            ev_cry_choco10 = {
                name = "10: Revered Antique",
                text = {
                    "A {C:legendary}Legendary{} {C:attention}Joker{} appears",
                    "in the {C:attention}Voucher{} slot for {C:money}$50",
                    "Only buyable as {C:attention}last{} item in shop",
                    "{C:inactive,s:0.7}You've attracted the attention of a relic's spirit,",
                    "{C:inactive,s:0.7}but it won't be easy to quell.",
                }
            },
            cry_https_disabled = {
                name = "M",
                text = {
                    "{C:attention,s:0.7}Updating{s:0.7} is disabled by default ({C:attention,s:0.7}HTTPS Module{s:0.7})",
                },
            },
            --i am so sorry for this
            --actually some of this needs to be refactored at some point
            cry_eternal_booster = {
                name = "Вечный",
                text = {
                    "Все карты в наборе",
                    "являются {C:attention}Вечными{}",
                },
            },
            cry_perishable_booster = {
                name = "Временные",
                text = {
                    "Все карты в наборе",
                    "{C:attention}Временные{}",
                },
            },
            cry_rental_booster = {
                name = "Арендуемый",
                text = {
                    "Все карты в наборе",
                    "{C:attention}Арендуемые{}",
                },
            },
            cry_pinned_booster = {
                name = "Закреплён",
                text = {
                    "Все карты в наборе",
                    "{C:attention}закреплёны{}",
                },
            },
            cry_banana_booster = {
                name = "Банановый",
                text = {
                    "Все карты в наборе",
                    "{C:attention}Банановые{}",
                },
            },
            cry_eternal_voucher = {
                name = "Вечный",
                text = {
                    "Нельзя обменять",
                },
            },
            cry_perishable_voucher = {
                name = "Временный",
                text = {
                    "Ослабевает",
                    "после {C:attention}#1#{} раундов",
                    "{C:inactive}({C:attention}#2#{C:inactive} осталось)",
                },
            },
            cry_rental_voucher = {
                name = "Арендуемый",
                text = {
                    "Отнимает {C:money}$#1#{}",
                    "в конце раунда",
                },
            },
            cry_pinned_voucher = {
                name = "Закреплён",
                text = {
                    "Остается в магазине",
                    "до его покупки",
                },
            },
            cry_banana_voucher = {
                name = "Банановый",
                text = {
                    "Имеет шанс{C:green}#1# из #2#{}, что",
                    "будет изъят",
					"в конце раунда",
                },
            },
            cry_perishable_consumeable = {
                name = "Временный",
                text = {
                    "Ослабевает",
                    "в конце раунда",
                },
            },
            cry_rental_consumeable = {
                name = "Арендуемый",
                text = {
                    "Отнимает {C:money}$#1#{}",
                    "в конце раунда",
                    "и при использовании",
                },
            },
            cry_pinned_consumeable = {
                name = "Pinned",
                text = {
                    "Can't use other",
                    "non-{C:attention}Pinned{} consumables",
                },
            },
            cry_banana_consumeable = {
                name = "Банановый",
                text = {
                    "Имеет шанс {C:green}#1# из #2#{}",
                    "не сработать при использовании",
                },
            },
            p_cry_code_normal_1 = {
                name = "Набор программ",
                text = {
                    "Выберите и используйте {C:attention}#1#{} из",
                    "{C:attention}#2#{C:cry_code} Код-карт{}",
                },
            },
            p_cry_code_normal_2 = {
                name = "Набор программ",
                text = {
                    "Выберите и используйте {C:attention}#1#{} из",
                    "{C:attention}#2#{C:cry_code} Код-карт{}",
                },
            },
            p_cry_code_jumbo_1 = {
                name = "Набор программ Джамбо",
                text = {
                    "Выберите и используйте {C:attention}#1#{} из",
                    "{C:attention}#2#{C:cry_code} Код-карт{}",
                },
            },
            p_cry_code_mega_1 = {
                name = "Мега-набор программ",
                text = {
                    "Выберите и используйте {C:attention}#1#{} из",
                    "{C:attention}#2#{C:cry_code} Код-карт{}",
                },
            },
            p_cry_empowered = {
                name = "Spectral Pack [Empowered Tag]",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:spectral} Spectral{} cards",
                    "{s:0.8,C:inactive}(Generated by Empowered Tag)",
                },
            },
            p_cry_meme_1 = {
                name = "Мемный набор",
                text = {
                    "Выберите и добавьте {C:attention}#1#{} из",
                    "{C:attention}#2# мемных джокеров{}",
                },
            },
            p_cry_meme_two = {
                name = "Мемный набор",
                text = {
                    "Выберите и добавьте {C:attention}#1#{} из",
                    "{C:attention}#2# мемных джокеров{}",
                },
            },
            p_cry_meme_tbree = {
                name = "Мемный набор",
                text = {
                    "Выберите и добавьте",
                    "{C:attention}#1#{} из {C:attention}#2# мемных джокеров{}",
                },
            },
            undiscovered_code = {
                name = "Не обнаружено",
                text = {
                    "Купите или используйте",
                    "эту карту в партии",
                    "без сида, чтобы",
                    "узнать, что она делает"
                }
            },
            undiscovered_unique = {
                name = "Не обнаружено",
                text = {
                    "Купите или используйте",
                    "эту карту в партии",
                    "без сида, чтобы",
                    "узнать, что она делает"
                }
            },
            cry_green_seal = {
                name = "Зелёная печать",
                text = {
                    "Создаёт {C:cry_code}Код-карту{}",
                    "при неподсчёте сыгранной карты",
                    "{C:inactive}(должно быть место)",
                },
            },
            cry_azure_seal = {
                name = "Лазурная печать",
                text = {
                    "Создаёт {C:attention}#1#{} {C:dark_edition}Негативные{}",
                    "карты {C:planet}планет{} на сыгранную",
                    "{C:attention}покерную комбинацию{}, а затем",
                    "{C:red}уничтожает{} эту карту",
                },
            },
            blurred_sdm0 = {
                name = "a",
                text = {
                    "{C:inactive,s:0.8}\"I hate this card\" - SDM_0, 2024{}",
                },
            },
        },
    },
    misc = {
        poker_hands = {
            ['cry_Bulwark'] = "Баррикада",
            ['cry_Clusterfuck'] = "Кавардак",
            ['cry_UltPair'] = "Совершенная пара",
            ['cry_WholeDeck'] = "Вся чёртова колода",
        },
        poker_hand_descriptions = {
            ['cry_Bulwark'] = {
                '5 карт без достоинства и масти',
            },
            ['cry_Clusterfuck'] = {
                '8 и более карт, которые',
                'не содержат Пару, Флеш или Стрит',
            },
            ['cry_UltPair'] = {
                '4 пары, где каждые 2 пары одной масти',
            },
            ['cry_WholeDeck'] = {
                '52 карты стандартной колоды,',
                'по 13 карт от 2-ки до Туза всех 4 мастей',
                'Ты совсем рехнулся?',
            },
        },
        achievement_names = {
            ach_cry_ace_in_crash = "Pocket ACE",
            ach_cry_blurred_blurred_joker = "Legally Blind",
            ach_cry_bullet_hell = "Град пуль",
            ach_cry_break_infinity = "Break Infinity",
            ach_cry_cryptid_the_cryptid = "Криптидим Криптида",
            ach_cry_exodia = "Экзотия",
            ach_cry_freak_house = "Сумасшедший дом",
            ach_cry_googol_play_pass = "Googol Play Pass",
            ach_cry_haxxor = "}{4K39",
            ach_cry_home_realtor = "Home Realtor",
            ach_cry_jokes_on_you = "Joke's on You, Pal!",
            ach_cry_niw_uoy = "!лидебоп ыТ",
            ach_cry_now_the_fun_begins = "Вот где и начинается веселье",
            ach_cry_patience_virtue = "Терпение - благодетель",
            ach_cry_perfectly_balanced = "Perfectly Balanced",
            ach_cry_pull_request = "Pull Request",
            ach_cry_traffic_jam = "Traffic Jam",
            ach_cry_ult_full_skip = "Ultimate Full Skip",
            ach_cry_used_crash = "Мы предупреждали",
            ach_cry_what_have_you_done = "WHAT HAVE YOU DONE?!",
        },
        achievement_descriptions = {
            ach_cry_ace_in_crash = 'check_for_unlock({type = "ace_in_crash"})',
            ach_cry_blurred_blurred_joker = "Заполучите Размытого Размытого джокера",
            ach_cry_bullet_hell = "Заполучите 15 Бронебойных джокеров",
            ach_cry_break_infinity = "Score 1.79e308 Chips in a single hand",
            ach_cry_cryptid_the_cryptid = "Используйте Криптид на Криптид",
            ach_cry_exodia = "Заполучите 5 Экзотических джокеров",
            ach_cry_freak_house = "Play a Flush House consisting of 6s and 9s of Hearts whilst possessing Nice",
            ach_cry_googol_play_pass = "Rig a Googol Play Card",
            ach_cry_haxxor = "Use a cheat code",
            ach_cry_home_realtor = "Activate Happy House before Ante 8 (without DoE/Antimatter)",
            ach_cry_jokes_on_you = "Trigger The Joke's effect on Ante 1 and win the run",
            ach_cry_niw_uoy = "Достигните -8 Анте",
            ach_cry_now_the_fun_begins = "Заполучите Холст",
            ach_cry_patience_virtue = "Wait out Lavender Loop for 2 minutes before playing first hand and beat the blind",
            ach_cry_perfectly_balanced = "Beat Very Fair Deck on Ascendant Stake",
            ach_cry_pull_request = "Have ://COMMIT spawn the same Joker that it destroyed",
            ach_cry_traffic_jam = "Beat all Rush Hour challenges",
            ach_cry_ult_full_skip = "Победите за 1 раунд",
            ach_cry_used_crash = "Используйте ://СЛОМАТЬ",
            ach_cry_what_have_you_done = "Delete or Sacrifice an Exotic Joker",
        },
        challenge_names = {
            c_cry_ballin = "Ballin'",
            c_cry_boss_rush = "Enter the Gungeon",
            c_cry_dagger_war = "Dagger War",
            c_cry_onlycard = "Solo Card",
            c_cry_rng = "RNG",
            c_cry_rush_hour = "Rush Hour I",
            c_cry_rush_hour_ii = "Rush Hour II",
            c_cry_rush_hour_iii = "Rush Hour III",
            c_cry_sticker_sheet = "Sticker Sheet",
            c_cry_sticker_sheet_plus = "Sticker Sheet+",
        },
        dictionary = {
            --Settings Menu
            cry_set_features = "Features",
            cry_set_music = "Music",
            cry_set_enable_features = "Select features to enable (applies on game restart):",
            cry_feat_achievements = "Achievements",
            ["cry_feat_antimatter deck"] = "Antimatter Deck",
            cry_feat_blinds = "Blinds",
            cry_feat_challenges = "Challenges",
            ["cry_feat_code cards"] = "Code Cards",
            ["cry_feat_misc. decks"] = "Misc. Decks",
            ["cry_feat_https module"] = "HTTPS Module",
            ["cry_feat_timer mechanics"] = "Timer Mechanics",
            ["cry_feat_enhanced decks"] = "Enhanced Decks",
            ["cry_feat_epic jokers"] = "Эпические джокеры",
            ["cry_feat_exotic jokers"] = "Экзотические джокеры",
            ["cry_feat_m jokers"] = "М-джокеры",
            cry_feat_menu = "Custom Main Menu",
            ["cry_feat_misc."] = "Misc.",
            ["cry_feat_misc. jokers"] = "Misc. Jokers",
            cry_feat_planets = "Planets",
            cry_feat_jokerdisplay = "JokerDisplay (Does Nothing)",
            cry_feat_tags = "Tags",
            cry_feat_sleeves = "Sleeves",
            cry_feat_spectrals = "Spectrals",
            ["cry_feat_more stakes"] = "Stakes",
            cry_feat_vouchers = "Vouchers",
            cry_mus_jimball = "Jimball (Funkytown by Lipps Inc. - Copyrighted)",
            cry_mus_code = "Code Cards (://LETS_BREAK_THE_GAME by HexaCryonic)",
            cry_mus_exotic = "Exotic Jokers (Joker in Latin by AlexZGreat)",
            cry_mus_high_score = "High Score (Final Boss [For Your Computer] by AlexZGreat)",

            k_cry_program_pack = "Program Pack",
            k_cry_meme_pack = "Meme Pack",

            cry_critical_hit_ex = "Critical Hit!",
            cry_critical_miss_ex = "Critical Miss!",
			
            cry_potion1 = "-1 to all Hand Levels",
            cry_potion2 = "X1.15 Blind size",
            cry_potion3 = "-1 Hand and Discard",

            cry_debuff_oldhouse = "Без фулл-хаусов",
            cry_debuff_oldarm = "Must play 4 or fewer cards",
            cry_debuff_oldpillar = "Без стритов",
            cry_debuff_oldflint = "Без флешей",
            cry_debuff_oldmark = "Без рук, содержащих пару",
            cry_debuff_obsidian_orb = "Применяет способности всех побеждённых боссов",

            k_code = "Код-карта",
			k_unique = "Уникальная",
            b_code_cards = "Код-карты",
            b_unique_cards = "УНикальные карты",
            b_pull = "ВЫТЯНУТЬ",
            cry_hooked_ex = "Hooked!",
            k_end_blind = "End Blind",

            cry_code_rank = "ВВЕДИТЕ ДОСТОИНСТВО",
            cry_code_enh = "ВВЕДИТЕ УЛУЧШЕНИЕ",
            cry_code_hand = "ВВЕДИТЕ ПОКЕР. КОМБ.",
            cry_code_enter_card = "ВВЕДИТЕ КАРТУ",
            cry_code_apply = "APPLY",
            cry_code_apply_previous = "APPLY PREVIOUS",
            cry_code_exploit = "EXPLOIT",
            cry_code_exploit_previous = "EXPLOIT PREVIOUS",
            cry_code_create = "СОЗДАТЬ",
            cry_code_create_previous = "CREATE PREVIOUS",
            cry_code_execute = "EXECUTE",
            cry_code_cancel = "ОТМЕНИТЬ",

            b_flip = "FLIP",
            b_merge = "MERGE",
			
            cry_hand_bulwark = "Баррикада",
            cry_hand_clusterfuck = "Кавардак",
            cry_hand_ultpair = "Совершенная пара",

            cry_asc_hands = "Возн. руки",
            cry_p_star = "Звезда",

            cry_again_q = "Опять?",
            cry_curse = "Curse",
            cry_curse_ex = "Curse!",
            cry_sobbing = "Help me...",
            cry_gaming = "Gaming",
            cry_gaming_ex = "Gaming!",
            cry_sus_ex = "Impostor!",
            cry_jolly_ex = "Jolly Up!",
            cry_m_minus = "m",
            cry_m = "M",
            cry_m_ex = "M!",
            cry_minus_round = "-1 Round",
            cry_plus_cryptid = "+1 Cryptid",
            cry_no_triggers = "No triggers left!",
            cry_unredeemed = "Unredeemed...",
            cry_active = "Активно",
            cry_inactive = "Неактивно",

            k_cry_epic = "Эпический",
            k_cry_exotic = "Экзотический",
            k_cry_candy = "Сладость",
            k_cry_cursed  = "Проклятый",
            k_planet_disc = "Околозвёздный диск",
            k_planet_satellite = "Естественные спутники",
            k_planet_universe = "Настоящая чёртова Вселенная",

            cry_notif_jimball_1 = "Джим-болл",
            cry_notif_jimball_2 = "Об авторском праве",
            cry_notif_jimball_d1 = "Jimball plays the song \"Funkytown\",",
            cry_notif_jimball_d2 = "which is copyrighted and can't be",
            cry_notif_jimball_d3 = "used for streams and videos.",
        },
        labels = {
            food_jokers = "Съедобный",
            banana = "Банан",
            code = "Код-карта",
            unique = "Уникальный",
            cry_rigged = "Крапленый",
            cry_hooked = "Связанный",
            cry_flickering = "Мерцающий",
            cry_possessed = "Поглощённый",

            cry_green_seal = "Зелёная печать",
            cry_azure_seal = "Лазурная печать",

            cry_astral = "Астральный",
            cry_blur = "Замыленный",
            cry_double_sided = "Двухсторонний",
            cry_glass = "Хрупкий",
            cry_glitched = "Глючный",
            cry_gold = "Золотой",
            cry_m = "Весёлый",
            cry_mosaic = "Мозаичный",
            cry_noisy = "Шумный",
            cry_oversat = "Перенасыщенный",

            k_cry_epic = "Эпический",
            k_cry_exotic = "Экзотический",
            k_cry_candy = "Сладость",
            k_cry_cursed  = "Проклятый",
        },
        rnj_loc_txts = {
            stats = {
                plus_mult = { "{C:red}+#2#{} множ." },
                plus_chips = { "{C:blue}+#2#{} фишек" },
                x_mult = { "{X:red,C:white} X#2#{} множ." },
                x_chips = { "{X:blue,C:white} X#2#{} фишек" },
                h_size = { "{C:attention}+#2#{} к размеру руки" },
                money = { "{C:money}+$#2#{} к выплате" },
            },
            stats_inactive = {
                plus_mult = { "{C:inactive}(сейчас {C:red}+#1#{C:inactive} множ.)" },
                plus_chips = { "{C:inactive}(сейчас {C:blue}+#1#{C:inactive} фишек)" },
                x_mult = { "{C:inactive}(сейчас {X:red,C:white} X#1# {C:inactive} множ.)" },
                x_chips = { "{C:inactive}(сейчас {X:blue,C:white} X#1# {C:inactive} фишек)" },
                h_size = { "{C:inactive}(сейчас {C:attention}+#1#{C:inactive} к размеру руки)" },
                money = { "{C:inactive}(сейчас {C:money}+$#1#{C:inactive})" },
            },
            actions = {
                make_joker = { "Создаёт {C:attention}#2# джокера{}" },
                make_tarot = { "Создаёт {C:attention}#2#{} карту {C:tarot}Таро{}" },
                make_planet = { "Создаёт {C:attention}#2#{} карты {C:planet}планеты{}" },
                make_spectral = { "Создаёт {C:attention}#2#{C:spectral} Спектральную{} карту" },
                add_dollars = { "Даёт {C:money}$#2#{}" },
            },
            contexts = {
                open_booster = { "при открытии {C:attention}набора{}" },
                buying_card = { "при покупке карт" },
                selling_self = { "при продаже этой карты" },
                selling_card = { "при продаже карт" },
                reroll_shop = { "при обновлении магазина" },
                ending_shop = { "на выходе из {C:attention}магазина{}" },
                skip_blind = { "при пропуске {C:attention}блайнда{}" },
                skipping_booster = { "при пропуске {C:attention}набора{}" },
                playing_card_added = { "каждый раз при добавлении {C:attention}карты{} в вашу колоду" },
                first_hand_drawn = { "в начале раунда" },
                setting_blind = { "при выборе {C:attention}блайнда{}" },
                remove_playing_cards = { "при уничтожении карты" },
                using_consumeable = { "при использовании {C:attention}расходника{}" },
                debuffed_hand = { "if played {C:attention}hand{} is not allowed" },
                pre_discard = { "перед каждым сбросом" },
                discard = { "за каждую сброшенную карту" },
                end_of_round = { "в конце {C:attention}раунда{}" },
                individual_play = { "for each card scored" },
                individual_hand_score = { "for each card held in hand during scoring" },
                individual_hand_end = { "for each card held in hand at end of {C:attention}round{}" },
                repetition_play = { "Retrigger played cards" },
                repetition_hand = { "Retrigger held in hand cards" },
                other_joker = { "per {C:attention}Joker{}" },
                before = { "before each {C:attention}hand{}" },
                after = { "after each {C:attention}hand{}" },
                joker_main = {},
            },
            conds = {
                buy_common = { "if it is a {C:blue}Common{} {C:attention}Joker{}" },
                buy_uncommon = { "if it is a {C:green}Uncommon{} {C:attention}Joker{}" },
                tarot = { "if card is a {C:tarot}Tarot{} card" },
                planet = { "if card is a {C:planet}Planet{} card" },
                spectral = { "if card is a {C:spectral}Spectral{} card" },
                joker = { "if card is a {C:attention}Joker{}" },
                suit = { "if card is a {V:1}#3#{}" },
                rank = { "if card is rank {C:attention}#3#{}" },
                face = { "if card is a {C:attention}face{} card" },
                boss = { "if {C:attention}blind{} is a {C:attention}Boss {C:attention}Blind{}" },
                non_boss = { "if {C:attention}blind{} is a {C:attention}Non-Boss {C:attention}Blind{}" },
                small = { "if {C:attention}blind{} is a {C:attention}Small {C:attention}Blind{}" },
                big = { "if {C:attention}blind{} is a {C:attention}Big {C:attention}Blind{}" },
                first = { "if it's the {C:attention}first {C:attention}hand{}" },
                last = { "if it's the {C:attention}last {C:attention}hand{}" },
                common = { "if it is a {C:blue}Common{} {C:attention}Joker{}" },
                uncommon = { "if it is an {C:green}Uncommon{} {C:attention}Joker{}" },
                rare = { "if it is a {C:red}Rare{} {C:attention}Joker{}" },
                poker_hand = { "if hand is a {C:attention}#3#{}" },
                or_more = { "если в руке {C:attention}#3#{} и более карт" },
                or_less = { "если в руке {C:attention}#3#{} и менее карт" },
                hands_left = { "если осталось #3# {C:blue}рук{} в конце раунда" },
                discards_left = { "if #3# {C:red}discards{} remaining at end of round" },
                first_discard = { "if it's the {C:attention}first {C:attention}discard{}" },
                last_discard = { "if it's the {C:attention}last {C:attention}discard{}" },
                odds = { "с шансом {C:green}#4# {C:green}из {C:green}#3#{}" },
            },
        },
        v_dictionary = {
            a_xchips = {"X#1# фишек"},
            a_powmult = {"^#1# множ."},
            a_powchips = {"^#1# фишек"},
            a_powmultchips = {"^#1# множ.+фишек"},
            a_round = {"+#1# раунд"},
            a_xchips_minus = {"-X#1# фишек"},
            a_powmult_minus = {"-^#1# множ."},
            a_powchips_minus = {"-^#1# фишек"},
            a_powmultchips_minus = {"-^#1# множ.+фишек"},
            a_round_minus = {"-#1# раунд"},
            
            a_tag = {"#1# жетон"},
            a_tags = {"#1# жетона"},

            cry_sticker_name = {"#1# Sticker"},
            cry_sticker_desc = {
                "Этот джокер использовался",
                "для победы с #2##1#",
                "#2#ставкой#3#"
            },
			
            cry_art = {"Художник: #1#"},
            cry_code = {"Код: #1#"},
            cry_idea = {"Идея: #1#"}
        },
        v_text = {
            ch_c_cry_all_perishable = {"Все Джокеры являются {C:eternal}Временными{}"},
            ch_c_cry_all_rental = {"Все Джокеры являются {C:eternal}Арендуемыми{}"},
            ch_c_cry_all_pinned = {"Все Джокеры {C:eternal}закреплены{} на своих местах"},
            ch_c_cry_all_banana = {"Все Джокеры являются {C:eternal}Бананами{}"},
            ch_c_all_rnj = {"Все Джокеры являются {C:attention}РНДжокерами{}"},
            ch_c_cry_sticker_sheet_plus = {"На покупаемых предметах имеются все стикеры"},
            ch_c_cry_rush_hour = {"All Boss Blinds are {C:attention}The Clock{} or {C:attention}Lavender Loop"},
            ch_c_cry_rush_hour_ii = {"Все Блайнды являются {C:attention}Босс-блайндами{}"},
            ch_c_cry_rush_hour_iii = {"{C:attention}The Clock{} and {C:attention}Lavender Loop{} scale {C:attention}twice{} as fast"},
            ch_c_cry_no_tags = {"Пропуск блайндов {C:attention}отключён{}"},
            ch_c_cry_no_vouchers = {"{C:attention}Vouchers{} no longer appear in the shop"},
            ch_c_cry_no_boosters = {"{C:attention}Booster Packs{} no longer appear in the shop"},
            ch_c_cry_no_rerolls = {"Rerolling is {C:attention}disabled{}"},
            ch_c_cry_no_consumables = {"{C:attention}Consumables{} no longer appear"}
        },
        -- Thanks to many members of the community for contributing to all of these quips!
        -- There's too many to credit so just go here: https://discord.com/channels/1116389027176787968/1209506360987877408/1237971471146553406
        -- And here: https://discord.com/channels/1116389027176787968/1219749193204371456/1240468252325318667
        very_fair_quips = {
            { "ЛУЗЕР", "НИКАКИХ ТЕБЕ", "КУПОНОВ" },
            { "BOZO", "DID YOU THINK I WOULD", "GIVE YOU A VOUCHER?" },
            { "NOPE!", "NO VOUCHERS HERE!", "(SLUMPAGE EDITION)" },
            { "SKILL ISSUE", "IMAGINE BEING GOOD ENOUGH", "FOR A VOUCHER" },
            { "JIMBO", "FROM MANAGEMENT", "FORGOT TO RESTOCK" },
            { "УПС!", "КУПОНОВ НЕТ", "" },
            { "YOU JOKER,", "WHY ARE YOU LOOKING", "OVER HERE? LOL" },
            { "THE VOUCHER", "IS IN", "ANOTHER CASTLE" },
            { "$0", "ПУСТОЙ КУПОН", "(ПОНЯЛИ?)" },
            { "ERROR", "CANNOT DO ARITHMETIC ON A NIL VALUE", "(tier4vouchers.lua)" },
            { "100% OFF", "ON ALL VOUCHERS", "(SOMEONE ALREADY BOUGHT THEM)" },
            { "TRY AGAIN LATER", "HINT: YOU WON'T HAVE", "ENOUGH MONEY ANYWAYS" },
            { "HUH?", '"VOUCHER"?', "THAT'S NOT EVEN A WORD..." },
            { 'HOLD "R"', "TO RESTOCK", "ALL VOUCHERS" },
            { "А ТЫ ЗНАЛ?", "PRESSING ALT+F4", "GIVES FREE VOUCHERS!" },
            { "SORRY,", "THERE ARE NO VOUCHERS", "DUE TO BUDGET CUTS" },
            { "CALL 1-600-JIMBO", "TO RATE YOUR", "VOUCHER EXPERIENCE" },
            { "ПОБЕДИТЕ", "БОСС-БЛАЙНД 39 АНТЕ", "ДЛЯ ОБНОВЛЕНИЯ" },
            { "MAGIC TRICK", "I MADE THIS VOUCHER", "DISAPPEAR" },
            { "WHY IS A", "VOUCHER LIKE", "A WRITING DESK?" },
            { "WE HAVE RETRACTED", "YOUR VOUCHERS, THEY WOULD BE", "BETTER USED IN OTHER RUNS" },
            { "WHY DO THEY CALL IT VOUCHER", "WHEN MULT OUT THE HOT", "IN COLD EAT EAT THE CHIP" },
            { "SORRY", "THE VOUCHERS ARE EXPERIENCING", "VOUCHIFIA ABORTUS" },
            { "UNFORTUNATELY", "THE VOUCHRX REWRITE UPDATE", "HAS BEEN CANCELLED" },
            { "DEFEAT", "BOSS BLIND", "TO CHANGE NOTHING" },
            { "BIRDS ARE SINGING", "FLOWERS ARE BLOOMING", "KIDS LIKE YOU..." },
            { "WE ARE SORRY TO SAY", "ALL VOUCHERS HAVE BEEN RECALLED", "DUE TO SALMONELLA EXPOSURE" },
            { "VOUCHERS COULDN'T ARRIVE", "DUE TO SHOP LAYOUT BEING", "200% OVERBUDGET" },
            { "YOU LIKE", "BUYING VOUCHERS, DON'T YOU", "YOU'RE A VOUCHERBUYER" },
            { "VOUCHERS", "!E", "VOUCHER POOL" },
            { "THERE", "IS NO", "VOUCHER" },
            { "THERE IS", "NO SANTA", "AND THERE ARE NO VOUCHERS" },
            { "", "VOUCHERN'T", "" },
            { "YOU", "JUST LOST", "THE GAME" },
            { "CAN I OFFER YOU", "A NICE EGG", "IN THESE TRYING TIMES?" },
            { "ИДИ ТРАВУ ПОТРОГАЙ", "ВМЕСТО ИГРЫ", "НА ЭТОЙ КОЛОДЕ" },
            { "YOU COULD BE", "PLAYING ON BLUE DECK", "RIGHT NOW" },
            { "FREE EXOTICS", "GET THEM BEFORE ITS", "TOO LATE (sold out)" },
            { "PROVE THEM WRONG", "BUY BUYING AN INVISIBLE", "VOUCHER FOR $10" },
            { "", "нет купонов?", "" },
            { "see this ad?", "if you are, then it's working", "and you could have it for your own" },
            { "YOU'RE MISSING OUT ON", "AT LEAST 5 VOUCHERS RIGHT NOW", "tonktonktonktonktonk" },
            { "10", "20 NO VOUCHER XD", "30 GOTO 10" },
            { "VOUCHERS", "ARE A PREMIUM FEATURE", "$199.99 JOLLARS TO UNLOCK" },
            { "TRUE VOUCHERLESS!?!?", "ASCENDANT STAKE ONLY", "VERY FAIR DECK" },
            { "ENJOYING YOUR", "VOUCHER EXPERIENCE? GIVE US A", "FIVE STAR RATING ON JESTELP" },
            { "FREE VOUCHERS", "HOT VOUCHERS NEAR YOU", "GET VOUCHERS QUICK WITH THIS ONE TRICK" },
            { "INTRODUCING", "THE VERY FIRST TIER 0 VOUCHER!", "(coming to Cryptid 1.0 soon)" },
            { "A VOUCHER!", "IT'S JUST IMAGINARY", "WE IMAGINED YOU WOULD WANT IT, THAT IS" },
            { "TURN OFF ADBLOCKER", "WITHOUT ADS, WE WOULDN'T", "BE ABLE TO SELL YOU VOUCHERS" },
            { "IF YOU HAVE", "A PROBLEM WITH THIS", "EMAIL IT TO US AT NORESPONSE@JMAIL.COM" },
            { "NOT ENOUGH MONEY", "TO BUY THIS VOUCHER", "SO WHY WOULD WE PUT IT HERE?" },
            { "ХОЧЕШЬ КУПОН?", "ЛАДНО ЗАТКНИСЬ", "ТЕБЕ ИХ НЕЛЬЗЯ ЛОЛ" },
            { "^$%& NO", "VOUCHERS ^%&% %&$^% FOR", "$%&%%$ %&$&*%$^ YOU" },
            { "A VOUCHER (TRUST)", "|\\/|", "|/\\|" },
            {
                "... --- ...",
                ".--. .-.. .- -.-- . .-. -.. . -.-. --- -.. . -.. -- --- .-. ... .",
                "-.-. --- -.. . - --- ..-. .. -. -.. .- ...- --- ..- -.-. .... . .-.",
            },
            { "RUN > NEW", "STARE AT NOTHING", "FOR AN HOUR OR TWO" },
            { "WE'RE VERY SORRY", "THE LAST GUY PANIC BOUGHT", "ALL THE VOUCHERS" },
            { "HOW IT FEELS", "TO BUY NO", "VOUCHERS" },
            { "JIMBO GOT A NAT 1", "AND DUMPED ALL THE", "VOUCHERS IN A DITCH" },
            { "ATTEMPT TO INDEX", "FIELD 'VOUCHER'", "(A NIL VALUE)" },
            {
                "OH YOU REALLY THOUGHT THAT READING ALL THESE LINES WOULD BRING YOUR VOUCHERS BACK?",
                "SORRY TO TELL YOU, BUT THIS DECK DOESN'T CONTAIN THE VOUCHERS YOU SEEK.",
                "THIS ABNORMALLY LONG TEXT IS HERE AND DESIGNED TO WASTE YOUR TIME AND EFFORT WHILE YOU READ IT.",
            },
            { "GO TO", "https://youtu.be/p7YXXieghto", "FOR FREE VOUCHERS" },
        }
    }
}