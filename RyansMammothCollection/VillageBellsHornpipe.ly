\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Village Bells -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key ees \major   \grace { c''8^\upbow(
			     } bes'8. a'16-.) 
    |
    bes'8.^\downbow ees''16 g'8. bes'16 ees'8. g'16    
    bes8. ees'16  |
    g8. bes16 ees'8. g'16 bes'8. g'16    
    c''8. bes'16  |
    aes'8. f'16 d'8. aes'16 g'8.    
    ees'16 c'8. bes16  |
    a8. g'16 f'8. ees'16 f'8.    
    aes'!16 a'8. c''16  |
    bes'8. ees''16 g'8. bes'16    
    ees'8. g'16 bes8. ees'16  |
    g8. bes16 ees'8. g'16    
    bes'8. g'16 c''8. bes'16  |
    aes'8. f'16 d'8. bes16 
    a8. bes16 aes!8. d'16  |
    ees'8. bes16 g8. g'16    
    ees'4  
  }     
  \repeat volta 2 {
    \grace { g'8^\upbow(
	   } f'8. e'16-.) |
    f'8.^\downbow ees''16 c''8. bes'16 a'8. g''16    
    f''8. ees''16  |
    d''8. bes''16 aes''8. bes''16 e''8.    
    f''16 c''8. d''16  |
    ees''8. c''16 a'8. ees''16    
    c''8. a'16 f'8. ees'16  |
    c'8.  \grace { c''16  
		 } bes'8  
    a'8. bes'16 f'8. d''16 c''8. bes'16  |
    f'8.    
    ees''16 c''8. bes'16 a'8. g''16 f''8. ees''16  |
    
    d''8. bes''16 aes''8. bes''16 fis''8. g''16 ees''8. c''16  
    |
    e''8. f''16 d''8. bes'16 a'8. f'16 ees'8.    
    c'16  |
    bes8. d'16 f'8. d''16 bes'4  
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
