;;; This file was automatically generated by the panel editor.
;;; If you read it into gnu emacs, it will automagically format itself.

(panel (prop help creator:user-panel-help)
(prop user-panel #t)
(label "flying objects")
(al (pnl_toggle_button (name "table")
(prop help creator:user-act-help)
(label "table")
(x 4.75)
(y 0.25)
(downfunc move-then-resize)
)
(pnl_toggle_button (name "pyramid")
(prop help creator:user-act-help)
(label "pyramid")
(x 4.75)
(y 0.75)
(downfunc move-then-resize)
)
(pnl_toggle_button (name "glass")
(prop help creator:user-act-help)
(label "glass")
(x 4.75)
(y 1.25)
(downfunc move-then-resize)
)
(pnl_toggle_button (name "diamond")
(prop help creator:user-act-help)
(label "diamond")
(x 4.75)
(y 1.75)
(downfunc move-then-resize)
)
(pnl_toggle_button (name "disk")
(prop help creator:user-act-help)
(label "disk")
(x 4.75)
(y 2.25)
(downfunc move-then-resize)
)
(pnl_toggle_button (name "icecream")
(prop help creator:user-act-help)
(label "ice cream")
(x 4.75)
(y 2.75)
(downfunc move-then-resize)
)
(pnl_toggle_button (name "cube")
(prop help creator:user-act-help)
(label "cube")
(x 4.75)
(y 3.25)
(val 1)
(downfunc move-then-resize)
)
(pnl_toggle_button (name "cylinder")
(prop help creator:user-act-help)
(label "cylinder")
(x 4.75)
(y 3.75)
(downfunc move-then-resize)
)
(pnl_toggle_button (name "sphere")
(prop help creator:user-act-help)
(label "sphere")
(x 4.75)
(y 4.25)
(downfunc move-then-resize)
)
(pnl_button (name "quit")
(prop help creator:user-act-help)
(label "quit")
(x 0.25)
(y 2.25)
(w 1.3)
(h 0.65)
(labeltype 16)
(downfunc move-then-resize)
)
(pnl_button (name "showall")
(prop help creator:user-act-help)
(label "show all")
(x 3.75)
(y 3.75)
(labeltype 8)
(downfunc move-then-resize)
)
(pnl_button (name "shownone")
(prop help creator:user-act-help)
(label "show none")
(x 3.75)
(y 3.25)
(labeltype 8)
(downfunc move-then-resize)
)
(pnl_radio_button (name "wire")
(prop end-of-group #t)
(prop help creator:user-act-help)
(label "wire frame")
(x 0.25)
(y 4.5)
(h 0.36)
(downfunc move-then-resize)
)
(pnl_radio_button (name "filled")
(prop help creator:user-act-help)
(label "filled")
(x 0.25)
(y 4)
(h 0.36)
(val 1)
(downfunc move-then-resize)
)
(pnl_radio_button (name "flat")
(prop end-of-group #t)
(prop help creator:user-act-help)
(label "flat shaded")
(x 0.25)
(y 0.5)
(h 0.36)
(downfunc move-then-resize)
)
(pnl_radio_button (name "gouraud")
(prop help creator:user-act-help)
(label "gouraud shaded")
(x 0.25)
(h 0.36)
(val 1)
(downfunc move-then-resize)
)
)
)
;;; Local Variables:
;;; mode: scheme
;;; eval: (save-excursion (goto-char (point-min)) (kill-line 3))
;;; eval: (save-excursion (goto-char (point-min)) (replace-regexp "[ \n]*)" ")"))
;;; eval: (indent-region (point-min) (point-max) nil)
;;; eval: (progn (kill-line -3) (delete-backward-char 1) (save-buffer))
;;; End: