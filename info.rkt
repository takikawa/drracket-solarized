#lang info

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
             ,orange)
            (framework:syntax-color:scheme:parenthesis
             ,base01)
            (framework:syntax-color:scheme:symbol
             ,base00)
            (drracket:real-eval-print-loop:error-color
             ,red)
            (drracket:real-eval-print-loop:out-color
             ,violet)
            (drracket:real-eval-print-loop:value-color
             ,blue))))
    #hash((name . "Solarized Dark")
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
             ,orange)
            (framework:syntax-color:scheme:parenthesis
             ,base1)
            (framework:syntax-color:scheme:symbol
             ,base00)
            (drracket:real-eval-print-loop:error-color
             ,red)
            (drracket:real-eval-print-loop:out-color
             ,violet)
            (drracket:real-eval-print-loop:value-color
             ,blue))))))

