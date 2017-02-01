;; Copyright (c) 2016-2017 zzu_softboy & Contributors
;; 
;; Author: zzu_softboy <zzu_softboy@163.com>
;; Github: https://www.github.com/qingeditor/qingeditor
;;
;; This file is not part of GNU Emacs.
;; License: MIT
;; 
;; 定义全局初始化类
(require 'eieio-base)

(defclass qingeditor/initializer (eieio-singleton)
  ()
  :documentation "定义全局初始化类")

(provide 'qingeditor-initializer)