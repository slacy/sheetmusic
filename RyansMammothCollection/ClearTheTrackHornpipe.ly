\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Clear the Track -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2
    \key bf \major
    bf8. (^\downbow d'16-.) ef'8. (^\upbow bf'16-.) d''8.^\segue f''16 bf''8. f''16     |
    d''8. f''16 bf'8. d''16 f'8. bf'16 d'8. f'16   |
    c'8. f'16 a'8. c''16 ef''8. c''16 a'8. c''16  |
    bf'8. d''16 c''8. bf'16 a'8.-4 f'16 ef'8. c'16   |
    bf8. d'16 f'8. bf'16 d''8. f''16 bf''8. f''16   |
    d''8. f''16 bf'8. f''16 f'8. bf'16 d'8. f'16   |
    c'8. f'16 a'8. c''16 ef''8. c''16 a'8. c''16   |
    bf'4 d''4 bf'4 r8 
  }     

  \repeat volta 2 {
    f''4^\upbow   |
    a''8. (^\downbow g''16-.) ef''8. (^\upbow c''16-.) a'8.^\segue c''16 f''8. a''16    |
    bf''8. f''16 d''8. bf'16 f'8. bf'16 d''8. f''16   |
    g''8. ef''16 c''8. g''16 f''8. d''16 bf'8. f''16   |
    ef''8. c''16 d''8. bf'16 a'8. f'16 a'8. c''16   |
    a''8. g''16 ef''8. c''16 a'8. c''16 f''8. a''16   |
    bf''8. f''16 d''8. bf'16 f'8. bf'16 d''8. f''16   |
    g''8. a''16 bf''8. g''16    
    f''8. bf''16 a'8. c''16  
  } \alternative{{ bf'4 d''4 bf'4 } { bf'4 d''4 bf'4 r8 \bar "  |."   
				    }
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
