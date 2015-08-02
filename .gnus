(setq user-mail-address	"andre.schneider@posteo.de"
      user-full-name	"André Schneider")

(setq gnus-select-method
      '(nnimap "posteo"
	       (nnimap-address "posteo.de")  
	       (nnimap-server-port "imaps")
	       (nnimap-stream ssl)))

(setq smtpmail-smtp-service 587)
