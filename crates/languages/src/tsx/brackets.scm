("(" @open ")" @close)
("[" @open "]" @close)
("{" @open "}" @close)
("<" @open ">" @close)
("<" @open "/>" @close)
("</" @open ">" @close)
("\"" @open "\"" @close)
("'" @open "'" @close)
("`" @open "`" @close)

((jsx_element (jsx_opening_element) @open (jsx_closing_element) @close) (#set! newline.only))
