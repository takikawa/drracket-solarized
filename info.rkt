#lang info

;; pkg metadata
(define deps '("base"))

;; color scheme
(define base03  #(  0  43  54))
(define base02  #(  7  54  66))
(define base01  #( 88 110 117))
(define base00  #(101 123 131))
(define base0   #(131 148 150))
(define base1   #(147 161 161))
(define base2   #(238 232 213))
(define base3   #(253 246 227))
(define yellow  #(181 137   0))
(define orange  #(203  75  22))
(define red     #(220  50  47))
(define magenta #(211  54 130))
(define violet  #(108 113 196))
(define blue    #( 38 139 210))
(define cyan    #( 42 161 152))
(define green   #(133 153   0))

(define framework:color-schemes
  `(#hash((name . "Solarized Light")
          (colors
           .
           ((framework:basic-canvas-background
             ,base3)
            (framework:default-text-color
             ,base00)
            (framework:paren-match-color
             ,base2)
            (framework:syntax-color:scheme:comment
             ,base1)
            (framework:syntax-color:scheme:constant
             ,cyan)
            (framework:syntax-color:scheme:error
             ,red)
            (framework:syntax-color:scheme:hash-colon-keyword
             ,yellow)
            (framework:syntax-color:scheme:keyword
             ,green)
            (framework:syntax-color:scheme:string
             ,cyan)
            (framework:syntax-color:scheme:other
             ,blue)
            (framework:syntax-color:scheme:parenthesis
             ,base01)
            (framework:syntax-color:scheme:symbol
             ,base00)
            (drracket:read-eval-print-loop:error-color
             ,red)
            (drracket:read-eval-print-loop:out-color
             ,violet)
            (drracket:read-eval-print-loop:value-color
             ,blue)
            (drracket:check-syntax:both-obligation-style-pref
             ,green)
            (drracket:check-syntax:free-variable
             ,red)
            (drracket:check-syntax:imported
             ,violet)
            (drracket:check-syntax:lexically-bound
             ,blue)
            (drracket:check-syntax:my-obligation-style-pref
             ,orange)
            (drracket:check-syntax:set!d
             ,orange)
            (drracket:check-syntax:their-obligation-style-pref
             ,cyan)
            (drracket:check-syntax:unk-obligation-style-pref
             ,base01)
            (drracket:check-syntax:unused-require
             ,red))))
    #hash((name . "Solarized Dark")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background
             ,base03)
            (framework:default-text-color
             ,base0)
            (framework:paren-match-color
             ,base02)
            (framework:syntax-color:scheme:comment
             ,base01)
            (framework:syntax-color:scheme:constant
             ,cyan)
            (framework:syntax-color:scheme:error
             ,red)
            (framework:syntax-color:scheme:hash-colon-keyword
             ,yellow)
            (framework:syntax-color:scheme:keyword
             ,green)
            (framework:syntax-color:scheme:string
             ,cyan)
            (framework:syntax-color:scheme:other
             ,blue)
            (framework:syntax-color:scheme:parenthesis
             ,base1)
            (framework:syntax-color:scheme:symbol
             ,base00)
            (drracket:read-eval-print-loop:error-color
             ,red)
            (drracket:read-eval-print-loop:out-color
             ,violet)
            (drracket:read-eval-print-loop:value-color
             ,blue)
            (drracket:check-syntax:both-obligation-style-pref
             ,green)
            (drracket:check-syntax:free-variable
             ,red)
            (drracket:check-syntax:imported
             ,violet)
            (drracket:check-syntax:lexically-bound
             ,blue)
            (drracket:check-syntax:my-obligation-style-pref
             ,orange)
            (drracket:check-syntax:set!d
             ,orange)
            (drracket:check-syntax:their-obligation-style-pref
             ,cyan)
            (drracket:check-syntax:unk-obligation-style-pref
             ,base1)
            (drracket:check-syntax:unused-require
             ,red))))))

