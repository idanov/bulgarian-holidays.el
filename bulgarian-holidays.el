;;; bulgarian-holidays.el --- Bulgarian holidays for Emacs calendar.

;; Copyright (C) 2020 Ivan Danov

;; Author: Ivan Danov
;; URL: https://github.com/idanov/bulgarian-holidays.el
;; Version: 1.0.0
;; Keywords: calendar

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Usage:
;;
;; Use only the Bulgarian holidays:
;;
;; (setq calendar-holidays holiday-bulgarian-holidays)
;;
;; Or append to your other holidays:
;;
;; (setq calendar-holidays (append calendar-holidays holiday-bulgarian-holidays))
;;
;;; Credits
;;
;; Inspired by: https://github.com/abo-abo/netherlands-holidays
;;          and https://github.com/rudolfochrist/german-holidays

;;; Code:

(eval-when-compile
  (require 'calendar)
  (require 'holidays))

;;;###autoload
(defvar holiday-bulgarian-holidays
  '((holiday-fixed 1 1 "Нова година")
    (holiday-fixed 3 3 "Ден на Освобождението на България от османско владичество")
    (holiday-greek-orthodox-easter -2 "Велики петък")
    (holiday-greek-orthodox-easter -1 "Велика събота ")
    (holiday-greek-orthodox-easter 0 "Великден")
    (holiday-greek-orthodox-easter 1 "Втори ден от Великден")
    (holiday-fixed 5 1 "Ден на труда и на международната работническа солидарност")
    (holiday-fixed 5 6 "Гергьовден, Ден на храбростта и празник на Българската армия")
    (holiday-fixed 5 24 "Ден на българската просвета и култура и на славянската писменост")
    (holiday-fixed 9 6 "Ден на Съединението на България")
    (holiday-fixed 9 22 "Ден на Независимостта на България")
    (holiday-fixed 11 1 "Ден на народните будители")
    (holiday-fixed 12 24 "Бъдни Вечер")
    (holiday-fixed 12 25 "Коледа")
    (holiday-fixed 12 26 "Втори ден от Коледа")
    )
  "Bulgarian holidays.")

(provide 'bulgarian-holidays)

;;; bulgarian-holidays.el ends here
