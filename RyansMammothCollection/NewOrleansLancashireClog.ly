\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "New Orleans (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key bes \major d'8.^\downbow(f'16-.) d''4^\upbow d'8. (f'16-.) d''4     |
 d'8.^\segue f'16 d''8. c''16 bes'8. g'16 f'4     |
 d'8. f'16 d''4 d'8. f'16 d''4     |
 c''8. d''16 c''8. b'16 c''8. a'16 f''4    |
 d'8. f'16 d''4 d'8. f'16 d''4    |
 d'8. f'16 d''8. c''16 bes'8. g'16 f'4     |
 d'8. f'16 d''4 d'8. f'16 d''4     |
 c''8. b'16 c''8.^\upbow   
 d''16^\downbow bes'!2^\upbow   
  }   
  \key f \major
  
  \repeat volta 2 {
    
    \times 2/3 { c''8^\fermata^\downbow(d''8 c''8) 
	       } b'8.^\upbow( c''16-.) d''8. (c''16-.) b'8. (c''16-.)    |
 f''8.^\segue c''16 a'8. d''16 c''8. a'16 f'4    |
 g'8. fis'16 g'8. a'16 bes'8. g'16 e'8. g'16     |
 f'8. e'16 f'8. g'16 a'8.-4 f'16 c'4     |
    \times 2/3 { 
 c''8 (d''8 c''8) 
    } b'8. c''16 d''8. c''16 b'8. c''16     |
 f''8. c''16 a'8. d''16 c''8. a'16 f'4     |
 g'8. fis'16 g'8. a'16 bes'8. g'16 e'8. g'16   
    
  } \alternative{{ f'8. c'16 a8. c'16 f'8. g'16 a'8.    
		 bes'16     		 } { f'4    r4 << ees'2 c'2   >>     \bar " |."   
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
