\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "G.L.TRACY."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NYMROD -- HORNPIPE — (Can be used as a Clog.)"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key bf \major   \times 2/3 { d'8 (^\upbow ef'8 e'8)  				 }      |
    f'8.^\downbow d''16 bf'8. f'16 e'8. d''16 c''8. bf'16   |
    a'8. c''16 ef''8. g''16 e''8. f''16 d''8. bf'16     |
    g'8. ef''16 c''8. a'16 bf'8. d''16 f''8. bf''16     |
    a''8. g''16 e''8. c''16 f''8. d'16 ef'8. e'16    |  |
    f'8. d''16 bf'8. f'16 e'8. d''16 c''8. bf'16   |
    a'8. c''16 ef''8. g''16 e''8. f''16 d''8. bf'16     |
    g'8. ef''16 c''8. a'16 bf'8. d''16 a''8. g''16     |
    
    f''8. e''16 ef''!8. c''16 bf'4    
  }     
  \repeat volta 2 {
    a'8.^\upbow bf'16          |
    c''8. f'16 a'8. c''16     		    \times 2/3 { d''8 (cs''8 d''8)  	 } e''8. d''16      |
    c''8. a''16 f''8. b'16 d''8. c''16 a'8. f'16     |
    e'8. g'16 bf'8. d''16 c''8. e''16 a''8. g''16     |
    e''8. g''16 f''8. d''16 b'8. c''16 a'8. bf'!16     |  |
    c''8. f'16 a'8. c''16    \times 2/3 { d''8 ( 							  cs''8 d''8)  					} e''8. d''16      |
    c''8. a''16 f''8. b'16 d''8. c''16 a'8. f'16     |
    e'8. g'16 bf'8. d''16 c''8. e''16 a''8. g''16     |
    f''4 a''4 f''4    

  }   

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
