\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MRS. ADYE'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 % %slurgracf 1
  \key bf \major d''8^\upbow    |
  bf'8. (^\downbow bf'16-.) bf'4\turn c''8. (a'16-.) f'8. (a'16-.)   |
  
  bf'16^\downbow bf'8.^\upbow   \grace { d''16 ( 					 } c''8. bf'16-.) a'16-4(f'8.) f'4     |
  g'16 (^\downbow g'8.^\upbow) bf'8. (g'16-.) f'8. (d'16-.) bf8. (d'16-.)  |
  ef'16^\upbow ef'8.^\downbow   \grace { g'16 (
				       } f'8. ef'16-.) d'16 (bf8.) bf8. (d''16^\upbow)    |
  
  bf'8. (^\downbow bf'16-.) bf'4\turn c''8.^\segue(a'16) f'8. a'16     |
  bf'16 bf'8.  \grace { d''16  
		      } c''8. bf'16 a'16-4(f'8.) f'4     |
  g'16^\upbow g'8. bf'8. g'16 f'8. d'16 bf8. d'16     |
  ef'16^\downbow  
  ef'8.  \grace { g'16  
		} f'8. ef'16 d'16 (bf8.) bf8       \bar "|." bf'8^\upbow    |
  d''8. (^\downbow bf'16-.) f''8. (bf'16-.) bf''8. (bf'16-.) f''8.^\segue bf'16      |
  a'16 (bf'16 c''8)   \grace { d''16 (
			     } c''8.^\trill bf'16) a'16-4(f'8.) f'4     |
  g'16^\downbow g'8.^\upbow bf'8. g'16 f'8. d'16 bf8. d'16     |
  
  ef'8 (^\upbow d'16 ef'16) f'8. ef'16 d'16 (bf8.) bf8. bf'16^\upbow    |
  d''8.^\downbow bf'16 f''8. bf'16 bf''8. bf'16 f''8. bf'16     |
  a'16 (bf'16    
  c''8)   \grace { d''16 (
		 } c''8.^\trill bf'16) a'16-4( f'8.) f'8. (af'16)    |
  g'8. ef'16 ef'16 ( ef''8.) f'8. d'16 d'16 (d''8.)    |
  ef'8. c'16 c'16 (f'8.) d'16 (bf8.) bf8    \bar " |."   

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
