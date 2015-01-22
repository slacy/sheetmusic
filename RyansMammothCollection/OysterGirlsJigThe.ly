\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 65.2"
 crossRefNumber = "18"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OYSTER GIRL'S -- JIG., THE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major d''8^\upbow  |
 d''8. e''16 d''8 b'4 g'8   |
 a'4 fis'8 d'4 fis'8  |
 g'4 b'8 d''8 c''8 b'8   |
 b'4. (a'4) c''8  |
 d''8. e''16 d''8 b'4 g'8   |
 g''4 e''8 c''4 e''8  |
 e''8 d''8 b'8 d''8 c''8 a'8   |
 g'4.   ~ g'4         } b'8^\fermata  |
 b'4^\accent b'8 b'4 b'8  |
 b'4 e''8 b'4 bes'8   |
 a'4 a'8 a'8 b'8 cis''8  |
 d''4. d''4 d''8   |
 d''8. e''16 d''8 b'4 g'8  |
 g''4 e''8 c''8 d''8 e''8   |
 e''8 d''8 b'8 d''8 c''8 a'8   |
 g'4.   ~ g'4 d''8  |
 d''8. e''16 d''8 b'4 g'8   |
 a'4 fis'8 d'4 fis'8  |
 g'8 a'8 b'8 d''8 c''8 b'8   |
 b'4. (a'4) d''8  |
 d''8. e''16 d''8 b'4 g'8   |
 g''4 e''8 c''4 e''8   |
 d''4 b'8 d''8 c''8 a'8  |
 g'4.   ~ g'4^"D.C." \bar "|."   

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
