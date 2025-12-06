;;; ЗАГАЛЬНЕ ЗАВДАННЯ
(defvar my-list nil)

;; Пункт 1: Створення списку
;; Вимоги: 5 елементів, use LIST and CONS, number, symbol, empty & non-empty sublists
;; Структура: (VAR 8 (DOMUSHCHI) NIL KV23)
(setq my-list (list 'VAR 8 (cons 'DOMUSHCHI nil) nil 'KV23))

;; Пункт 2: Отримати голову списку
(car my-list)

;; Пункт 3: Отримати хвіст списку
(cdr my-list)

;; Пункт 4: Отримати третій елемент
(third my-list)

;; Пункт 5: Отримати останній елемент
(car (last my-list))

;; Пункт 6: Використання предикатів ATOM та LISTP
;; Перевіряємо перший елемент (VAR)
(atom (first my-list))
;; Перевіряємо третій елемент (це підсписок (DOMUSHCHI))
(atom (third my-list))
;; Перевіряємо четвертий елемент (NIL - це і список, і атом)
(listp (fourth my-list))
;; Перевіряємо третій елемент
(listp (third my-list))

;; Пункт 7: Інші предикати (NUMBERP, SYMBOLP, NULL)
;; Чи є другий елемент числом? (8)
(numberp (second my-list))
;; Чи є п'ятий елемент символом? (KV23)
(symbolp (fifth my-list))
;; Чи є четвертий елемент пустим? (NIL)
(null (fourth my-list))

;; Пункт 8: Об'єднання списку з його непустим підсписком (3-й елемент)
(append my-list (third my-list))
