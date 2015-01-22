\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\118 665"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Harry Bloodgood's Famous -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2
    \key bf \major
    f'4^\upbow   |
    bf'8^\downbow r8 bf'4^\downbow  ~ bf'8. (a'16-.) c''8. (bf'16-.)    |
    d''8^\segue r8 bf'4   ~ bf'8. a'16 c''8. bf'16      |
    a'8. bf'16 c''8. d''16 ef''8. d''16 c''8. bf'16     |
    c''8. bf'16 a'8. g'16 f'8. ef'16 d'8. ef'16     |
    f'8 r8 bf'4   ~ bf'8. a'16 c''8. bf'16     |
    d''8 r8 bf'4   ~ bf'8. a'16 bf'8. c''16  |
    d''2   ~ d''8. ef''16 c''8. d''16    |
    
    bf'8. c''16 a'8. bf'16 g'4  
  }     
  \repeat volta 2 {
    f'4^\upbow    |
    \times 2/3 { bf'8^\downbow(c''8 bf'8) } f'8. ( bf'16-.) d''8. (f'16-.) bf'8._\segue d''16      |
    
    \times 2/3 { c''8 (d''8 c''8) } g'8. c''16 ef''8. d''16 c''8. bf'16      |
    \times 2/3 { a'8 (bf'8 a'8)  } ef'8. bf'16    \times 2/3 { a'8 (bf'8 a'8) } ef'8. a'16     |
    g'8. f'16 e'8. f'16 d'8. f'16 g'8. a'16     |
    \times 2/3 { bf'8 (c''8 bf'8) } f'8. bf'16 d''8. f'16 bf'8. d''16      |
    \times 2/3 { c''8 (d''8 c''8) } g'8. c''16 ef''8. d''16 c''8. bf'16      |
    a'8. g''16 f''4 f'8. ef''16 d''8. c''16     |
    
    bf'4  << f'4 d''4   >> << d'4 bf'4   >> 
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
