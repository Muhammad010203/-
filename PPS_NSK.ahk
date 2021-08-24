Подразделение = УВ
;
Звание = Ст.Сержант
;
Имя = Имам 
;
Фамилия = Шамиль
;
Дата = с 19.08.2021 по 18.08.2024
;
Военник = 398691
;
Скорость = 200
;



NumPad1::
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, Здравия желаю, Я "%Звание% [%Подразделение%] УМВД по городу Новороссийск %Имя% %Фамилия%" .
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /do Значок сотрудника "УМВД" на груди.
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /do Удостоверение в кармане
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /me достал удостоверение из кармана
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /do Удостоверение в руках.
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /me показал гражданину удостоверение "УМВД" в открытом виде 
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /do Удостоверение №%398691%. Удостоверение действительно с %Дата%.
Sleep %Скорость% ;
Send, {ENTER}
Return


!NumPad1::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me взял документы из рук владельца
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Документы в руках. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me начал изучать документы
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Процесс...
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me изучил документы
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me вернул документы владельцу
Sleep %Скорость% ; 
Send, {enter}
Return

NumPad2::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me снял наручники с пояса 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Наручники в руках.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput,  /do Наручники на запястиях преступника.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me провел болевой прием и повел нарушителя за собой 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Нарушитель под конвоем.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me повел нарушителя за собой.
Sleep %Скорость% ; 
Send, {enter}
Return

!NumPad2::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Наручники на руках преступника
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me вытащил ключ из кармана
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me вставил ключ в замок
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me повернул ключ
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me снял наручники с рук преступника
Sleep %Скорость% ; 
Return

NumPad3::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Дверь служебного авто закрыта. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me открыл дверь служебного авто. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Дверь служебного авто открыта.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me закинул заключенного в машину
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me закрыл дверь машины
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Дверь служебного авто закрыта.
Sleep %Скорость% ; 
Send, {enter}
Return

!NumPad3::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Задняя дверь служебного авто закрыта.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me открыл заднюю дверь служебного авто 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Задняя дверь служебного авто открыта.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me вытащил человека из машины
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me закрыл заднюю дверь машины
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Задняя дверь служебного авто закрыта.
Sleep %Скорость% ; 
Send, {enter}
Return

NumPad4::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Центральный замок автомобиля закрыт.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me прикладом тазера выбил стекло авто и открыл дверь.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me отстегнул ремень безопасности водителя и вытянул его из автомобиля
Sleep %Скорость% ; 
Send, {enter}
Return

!NumPad4::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me потянулся рукой до видео регистратора 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me снял видеорегистратор с крепления лобового стекла 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Видео регистратор в руке. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me взял планшет с панели 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Планшет в руке.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me подключил видеорегистратор к планшету 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Загрузка...
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Видео запись воспроизводится...
Sleep %Скорость% ; 
Send, {enter}
Return

NumPad5::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Перчатки в кармане.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me достал перчатки из кармана
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Перчатки в руке.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me одел перчатки
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Перчатки одеты.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me начал обыскивать человека [1/4] 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me начал обыскивать человека [2/4]
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me начал обыскивать человека [3/4]
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me начал обыскивать человека [4/4]
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Человек обыскан.
Sleep %Скорость% ; 
Send, {enter}
Return

!Numpad5::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Ключи от камеры в кармане.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me достал ключи от камеры
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me открыл камеру
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Камера открыта.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me затолкал преступника в камеру
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me закрыл камеру
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Камера с задержанным закрыта.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me убрал ключи от камеры в карман
Sleep %Скорость% ; 
Send, {enter}
Return

Numpad6::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Оружие в руках. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me положил оружие 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me начал разборку автомата 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me отделил отделил магазин 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Магазин отделен от автомата. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me снял оружие с предохранителя 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Оружие снято с предохранителя. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me отведя стол сделал контрольный спуск нажав на спусковой крючёк
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Характерный звук щелчка. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me поставил оружие на предохранитель
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Оружие на предохранителе. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me вытаскивает пенал из приклада
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me отделяет шомпол 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Шомпол отделен от автомата. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput,  /me отделяет ДТК 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do ДТК отделен от автомата. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput,  /me отделяет крышку ствольной коробки
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Крышка отделена от автомата. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me отделяет возвратный механизм 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Возвратный магазин отделен от автомата. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me отделяет затворную раму с затвором 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Затворная рама с затвором отделена от автомата. 
Sleep %Скорость% ; 
Send, {enter}
Return

!Numpad6::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 250 ;
SendInput, {t}
Sleep 250 ;
SendInput, /me присоединяет затворную раму с затвором к ствольной коробке 
Sleep 250
SendInput, {ENTER} 
Sleep 250 ;
SendInput, {t}
Sleep 250 ;
SendInput, /do Затворная рама с затвором присоединена к автомату. 
Sleep 250
SendInput, {ENTER} 
Sleep 250 ;
SendInput, {t}
Sleep 250 ;
SendInput, /me присоединяет возвратный механизм 
Sleep 250
SendInput, {ENTER} 
Sleep 350 ;
SendInput, {t}
Sleep 650 ;
SendInput, /do Возвратный механизм присоединен к автомату. 
Sleep 250
SendInput, {ENTER} 
Sleep 350 ;
SendInput, {t}
Sleep 250 ;
SendInput, /me присоединяет крышку ствольной коробки 
Sleep 250
SendInput, {ENTER} 
Sleep 350 ;
SendInput, {t}
Sleep 250 ;
SendInput, /do Крышка ствольной коробки присоединена к автомату.
Sleep 250
SendInput, {ENTER} 
Sleep 350 ;
SendInput, {t}
Sleep 250 ;
SendInput, /me спускает спусковой крючёк с боевого взвода и ставит на предохранитель 
Sleep 250
SendInput, {ENTER} 
Sleep 250 ;
SendInput, {t}
Sleep 250 ;
SendInput, /do Автомат стоит на предохранителе. 
Sleep 250
SendInput, {ENTER} 
Sleep 350 ;
SendInput, {t}
Sleep 250 ;
SendInput, /me присоединяет ДТК 
Sleep 250
SendInput, {ENTER} 
Sleep 350 ;
SendInput, {t}
Sleep 250 ;
SendInput, /do ДТК присоединен к автомату. 
Sleep 250
SendInput, {ENTER} 
Sleep 250 ;
SendInput, {t}
Sleep 350 ;
SendInput, /me присоединяет шомпол 
Sleep 250
SendInput, {ENTER} 
Sleep 250 ;
SendInput, {t}
Sleep 350 ;
SendInput, /do Шомпол присоединен к автомату. 
Sleep 250
SendInput, {ENTER} 
Sleep 350 ;
SendInput, {t}
Sleep 250 ;
SendInput, /me вложил пенал в гнездо приклада 
Sleep 250
SendInput, {ENTER} 
Sleep 350 ;
SendInput, {t}
Sleep 250 ;
SendInput, /do Пенал с принадлежностями вложен в приклад. 
Sleep 250
SendInput, {ENTER} 
Sleep 250 ;
SendInput, {t}
Sleep 250 ;
SendInput, /me присоединяет магазин к автомату 
Sleep 250
SendInput, {ENTER} 
Sleep 250 ;
SendInput, {t}
Sleep 350 ;
SendInput, /do Магазин присоединен к автомату. 
Sleep 250
SendInput, {ENTER} 
Sleep 250 ;
Return

Numpad7::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Машинка для снятия отпечатков пальцев на столе. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me снял отпечаток пальцев у подозреваемого 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Процесс... 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me начал пробивать отпечатки через базу МВД
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Данные человека были выявлены через базу МВД.
Sleep %Скорость% ; 
Send, {enter}
Return

!Numpad7::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do КПК в кармане штанов.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me достает КПК 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do КПК в руках у сотрудника.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me проверяет по базе МВД человека
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Процесс..
Sleep %Скорость% ; 
Send, {enter}
Return

Numpad8::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me открыл папку
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me достал из папки протокол о правонарушении.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me достал из папки шариковую ручку
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Протокол и ручка в руках.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me заполняет протокол правонарушения.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Процесс...
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me заполнил протокол правонарушения
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me передал протокол и ручку правонарушителю
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, Поставьте вашу подпись.
Sleep %Скорость% ; 
Send, {enter}
Return

!Numpad8::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me открыл папку
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me достал из папки протокол о задержании
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me достал из папки шариковую ручку 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Протокол и ручка в руках.
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me заполняет протокол о задержании. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Процесс... 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me заполнил протокол о задержании 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me передал протокол и ручку правонарушителю
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, Поставьте вашу подпись.
Sleep %Скорость% ; 
Send, {enter}
Return

Numpad9::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me достал из кармана лист с ориентировкой  
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Лист в руках. 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me начал сверять гражданина по фотороботу
Sleep %Скорость% ; 
Send, {enter}
Return

!Numpad9::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t}
Sleep %Скорость% ; 
SendInput, [%Подразделение%] Докладываю: Заступил на КПП Состав: %Имя% %Фамилия%" , Состояние: Стабильно
Sleep %Скорость% ; 
Send, {enter}
Return

F5::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {н} 
Sleep 200 ;
Send, [%Подразделение%]
return

f4::
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /do Наручники на запястье 
Sleep %Скорость% ; 
Send, {enter}
SendMessage, 0x50,, 0x4090409,, A 
Sleep %Скорость% ; 
Send, {t} 
Sleep %Скорость% ; 
SendInput, /me отстегнул правую руку
Sleep %Скорость% ; 
Send, {enter}


Numpad0::
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /me достал КПК и включил его
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /do КПК включён.
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /me занёс преступника в базу данных 
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /do Процесс...
Sleep %Скорость% ;
Send, {ENTER}
SendMessage, 0x50,, 0x4190419,, A
Sleep %Скорость% ;
Send, {t}
Sleep %Скорость% ;
SendInput, /me выключил КПК
Sleep %Скорость% ;
Send, {ENTER}
Return



