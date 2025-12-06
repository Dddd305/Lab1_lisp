;; ВАРІАНТ 8
(defvar sub-part nil)
(defvar 8variant-list nil)

;; Створюємо спільну частину (6 D) та основний список, що посилається на неї
(setq sub-part (list 6 'D)
      8variant-list (list (list 4 sub-part 5) 'E 'F sub-part))

;; Перевірка результату:
;; Має вивести ((4 (6 D) 5) E F (6 D))
8variant-list
