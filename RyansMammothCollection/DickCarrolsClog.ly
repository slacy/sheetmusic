\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\159 946"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Dick Carrol's -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2      \key ef \major c''4^\upbow   |
    bf'8. (     \spanrequest \stop "slur" af'16^\segue-. f'8. d'16 bf'8. af'16 f'8. d'16      |
    ef'8. f'16 g'8. af'16 bf'8. c''16 d''8. ef''16     |
    b'8. c''16 g'8. af'16 e'8. f'16 cs'8. d'16     |
    c'8. bf16 a8. bf16 bf'4. c''8^\upbow    |
    bf'8. af'16 f'8. d'16 bf'8. af'16 f'8. d'16     |
    ef'8. f'16 g'8. af'16 bf'8. c''16 d''8. ef''16     |
    b'8. (c''16) g'8. (af'16) e'8. (f'16) cs'8. (d'16)    |
    
    c'!8. bf16 a8. bf16 ef'4  
  }     
  \repeat volta 2 {
    g'4^\upbow    |
    c''8. (b'16-.) c''8.^\segue b'16 c''8. ef''16 d''8. b'16     |
    c''8. b'16 c''8. b'16 c''8. ef''16 d''8. b'16     |
    c''8. b'16 c''8. d''16 ef''8. d''16 ef''8. f''16     |
    g''8. fs''16 g''8. af''16 g''8. fs''16 ef''8. d''16     |
    c''8. b'16 c''8. b'16 c''8. ef''16 d''8. b'16     |
    c''8. b'16 c''8. b'16 c''8. ef''16 d''8. b'16     |
    c''8. d''16    
    ef''8. f''16 g''8. f''16 ef''8. d''16    
  } \alternative{{ 
    c''8. ef''16 d''8. b'16 c''4     		 } { c''4 r4 << af'!8     		 bf'!4   >>     \bar "  |."   
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
