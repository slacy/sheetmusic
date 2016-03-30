\version "2.19.39"
#(set! paper-alist (cons '("notation" . (cons (* 288 pt) (* 648 pt))) paper-alist))

\paper {
  #(set-paper-size "notation")
  left-margin = #15.0
  right-margin = #15.0
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
  \line \bold \smallCaps { Placement of General Matter }
  \paragraph { (a) Title centered on page. }
  \paragraph { (b) Dedication centered over title. }
  \paragraph { (c) Composer on the right side of the page, flush with the right margin of the music. The arranger or editor under the composer.  }
  \paragraph { (d) Text source on the left of the page, flush with the left margin of the music. Translator under text source. }
  \paragraph { (e) Tempo marks flush left over the time signature. Copyright notice at the bottom of the first page of the composition. }
  \vspace #1.0

  \line \bold \smallCaps { Notes and stems }
  \paragraph { (a) All single notes with single stems starting on the middle line of the staff and higher are stemmed down.  A downstem is always attached to the left side of the note head. }
  \score {
    {
      b' c'' d'' e''}
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Clef_engraver"
      \remove "Bar_engraver"
    }
    \context {
      \Score
      \remove "Bar_number_engraver"
    }
  }

  }
  \paragraph { All single notes with single stems starting in the second space of the staff and lower are stemmed up. An upstem is always attached to the right side of the note head. }
  \score { { a' g' f' e' } }

  }
