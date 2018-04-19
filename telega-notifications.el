;;; telega-notifications.el --- Notifications support for telega.

;; Copyright (C) 2018 by Zajcev Evgeny.

;; Author: Zajcev Evgeny <zevlg@yandex.ru>
;; Created: Wed Apr 18 18:18:22 2018
;; Keywords: 

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; 

;;; Code:
(require 'notifications)

(defcustom telega-notifications-enabled t
  "*Non-nil to enable notifications for telegram messages."
  :type 'boolean
  :group 'telega)

(defvar telega--notifications nil
  "Notifications settings")

(defun telega--on-updateNotificationSettings (event)
  (telega-debug
   "TODO: updateNotificationSettings@telega-notifications.el,  event=%s" event)
  )

(defun telega--on-xxx-todo-notification (event)
  ;; TODO: use `notifications-notify' to notify
  )

(provide 'telega-notifications)

;;; telega-notifications.el ends here