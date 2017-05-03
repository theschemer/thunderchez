(library (sxml to-html)
  (export
   SXML->HTML
   string->goodHTML
   entag
   enattr
   universal-conversion-rules
   universal-protected-rules
   alist-conv-rules
   generic-web-rules
   signif-tail
   make-header
   make-navbar
   make-footer
   find-Header)
   (import (except (scheme)
                  string-copy string-for-each string->list string-upcase
                  string-downcase string-titlecase string-hash string-copy! string-fill!
                  fold-right error filter)
          (prefix (only (scheme) error) scheme:)
          (srfi s13 strings)
	  (sxml tree-trans)
	  (only (thunder-utils) string-split))
   (include "utils.ss")
   (include "SXML-to-HTML.scm")
   (include "SXML-to-HTML-ext.scm"))
		
