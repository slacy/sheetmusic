\version "2.19.39"
#(set! paper-alist (cons '("notation" . (cons (* 288 pt) (* 648 pt))) paper-alist))

\paper {
  #(set-paper-size "notation")
}

\header {
  tagline = ""
}

#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

\markuplist {
  \paragraph {
    Unlike the printed word for which many "\"style" "books\"" exist, music notation
    practices have traditionally been transmitted by word of mouth and trial and
    error.  To bring order into a situation complicated by the introduction of
    many fast new processes for notesetting, this study was prepared by the
    Production Committee of the Music Publishers' Association.  It was evaluated
    by the editors of the majority of the members and represents a reasonable
    consensus, although it must be said that there was not unanimous agreement on
  some details.
  }
  \vspace #1.0

  \paragraph {
  The Committee comissioned Maxwell Weaner, the autographer and graphic arts
  expert, to prepare the basic document.  the late Walter Boelke, one of the
  leading music engravers, added his immense knowledge to the working draft.
  \italic { Most of these rules are not necessarily rigid, and clarity to the
  performer's eye is always a consideration } The present revised edititon was
  prepared by Arnold Broido and Daniel Dorff.  The music examples were provided
  by Music Engraving Service.
  }
}
\pageBreak

\markuplist {
  \vspace #1.0
  \line \bold \smallCaps { Placement of General Matter }
  \vspace #1.0
  \line { (a) Title centered on page. }

  }
