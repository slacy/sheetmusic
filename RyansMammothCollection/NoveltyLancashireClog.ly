\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "F. A. MORRISON."
  crossRefNumber = "1"
  footnotes = "\\\\157 937"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Novelty (Lancashire) -- Clog"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key a \major a'8.^\downbow(cs''16-.) e'8.^\upbow( gs'16-.) a'8. (cs''16-.) e''8. (a''16-.)     |
  fs''8.^\segue d''16 b'8. fs'16 d'8. fs'16 b'8. d''16     |
  gs''8. e''16 d''8. b'16 fs''8. e''16 cs''8. a'16     |
  \times 2/3 { b'8 cs''8 b'8   }   \times 2/3 { 
	       a'8 gs'8 fs'8 } e'4    \times 2/3 { e'8 fs'8 gs'8 }      |
  a'8. cs''16 e'8. gs'16 a'8. cs''16 e''8. a''16     |
  fs''8. d''16 b'8. fs'16 d'8. fs'16 b'8. d''16     |
  gs''8. b''16 e''8. gs''16 fs''8. a''16 cs''8. ds''16     |
  e''8. ds''16 e''8. fs''16 d''!8. b'16 gs'8. e'16 \bar ": |" e''4 gs''4 e''4 \bar "|." ds''8.^\upbow(e''16-4)  |
  fs''8.^\downbow( e''16-.) d''8. (b'16-.) gs'8.^\segue e'16 fs'8. gs'16      |
  a'8. e''16 cs''8. a''16 e''8. cs'''16-3 a''8.-1 e''16-0   |
  d''8. b''16 cs''8. a''16 b'8. gs''16 a'8. fs''16     |
  b'8. ds''16 fs''8. b''16 e''4 ds''8. (e''16)    |
  fs''8. e''16 d''8. b'16 gs'8. e'16 fs'8. gs'16     |
  a'8. b'16 cs''8. d''16 e''8. fs''16 gs''8. a''16     |
  
  \times 2/3 { fs''8 es''8 fs''8   }   \times 2/3 { b'8 cs''8 d''8 } es''8. cs'''16-3 a''8.-1 fs''16-1     |
  
  \times 2/3 { e''8 fs''8 e''8   }   \times 2/3 { d''8 cs''8 b'8 } a'4 \bar ":|" cs''4^\fermata^\upbow   |
  cs''8.^\downbow(a''16-.) gs''8. (a''16-.) fs''8. cs''16       \times 2/3 { cs''8 (bs'8 cs''8) }     |
  cs''8. a''16   
  gs''8. a''16 fs''8. cs''16    \times 2/3 { cs''8 (bs'8 cs''8) }     |
  a''8. fs''16 cs''8. fs''16 gs''8. es''16 cs''8. es''16     |
  fs''8. es''16 fs''8. gs''16 fs''4 es''4     |
  bf'8. gs''16 fs''!8. gs''16 e''8. bf'16    \times 2/3 { bf'8 (as'8 bf'8) }      |
  b'8. gs''16 fs''!8. gs''16 e''8. b'16       \times 2/3 { b'8 (as'8 b'8) }     |
  \times 2/3 { gs''8  
	       fs''8 e''8  
	     } b'8. gs''16    \times 2/3 { fs''8 ds''8 b'8 } b'8. ds''16      |
  e''8. fs''16 gs''8. fs''16 e''8. ds''16 d''!8. b'16 \bar " |."   

}

\score{
  <<

    \context Staff="default"
    {
      \voicedefault 
      
    }

  >>
  \layout {
    
  }
  \midi {
  }

}
