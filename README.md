<p align="center"><b>МОНУ НТУУ КПІ ім. Ігоря Сікорського ФПМ СПІСКС</b></p>
<p align="center">
<b>Звіт з лабораторної роботи 1</b><br/>
"Обробка списків з використанням базових функцій"<br/>
дисципліни "Вступ до функціонального програмування"
</p>
<p align="right"><b>Студент:</b> КВ-23 Домущі Дмитро</p>
<p align="right"><b>Рік:</b> 2025</p>

## Мета лабораторної робот
Ознайомитись із базовими типами даних та функціями
Common Lisp, отримати практичні навички роботи зі списками.
Опис базових типів даних, базових функцій, а також особливостей роботи з REPL та
внутрішньої організації списків наведено в розділах 2-5 навчального посібника.
Реченець виконання роботи (aka дедлайн) визначається викладачем під час видачі
завдання на лабораторну роботу.

## Загальне завдання

### Пункт 1
```lisp
CL-USER> (defvar my-list nil)
MY-LIST
CL-USER> (setq my-list (list 'VAR 8 (cons 'DOMUSHCHI nil) nil 'KV23))
(VAR 8 (DOMUSHCHI) NIL KV23)
CL-USER> 
```

### Пункт 2
```lisp
CL-USER> (car my-list)
VAR 
```

### Пункт 3
```lisp
CL-USER> (cdr my-list)
(8 (DOMUSHCHI) NIL KV23) 
```

### Пункт 4
```lisp
CL-USER> (third my-list)
(DOMUSHCHI)
```

### Пункт 5
```lisp
CL-USER> (car (last my-list))
KV23 
```

### Пункт 6
```lisp
CL-USER> my-list
(VAR 8 (DOMUSHCHI) NIL KV23)
CL-USER> (atom (first my-list))
T
CL-USER> (atom (third my-list))
NIL
CL-USER> (listp (fourth my-list))
T
CL-USER> (listp (third my-list))
T
```

### Пункт 7
```lisp
CL-USER> (numberp (second my-list))
T
CL-USER> (symbolp (fifth my-list))
T
CL-USER> (null (fourth my-list))
T
```

### Пункт 8
```lisp
CL-USER> (append my-list (third my-list))
(VAR 8 (DOMUSHCHI) NIL KV23 DOMUSHCHI)
```

## Завдання за варіантом
<p align="center"><b>Варіант 8</b></p>
<p align="center">
<img src="lab1_var8.jpg">
</p>

---
Список: ((4 (6 D) 5) E F (6 D))

```lisp
CL-USER> (defvar variant-list nil)
VARIANT-LIST
CL-USER> (setq sub-part (list 6 'D)
               variant-list (list (list 4 sub-part 5) 'E 'F sub-part))
((4 (6 D) 5) E F (6 D))
CL-USER> 
```
