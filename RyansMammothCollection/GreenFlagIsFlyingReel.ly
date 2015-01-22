\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\259"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Green Flag is Flying -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key g \major g'16^\upbow(e'16)   |
    d'8-. b16 ( d'16) g'8-. g'16 (b'16)    |
    a'8-. a'16 (b'16) c''16 b'16 a'16 g'16     |
    e'8-. c''8-. b'16 c''16 d''16 b'16     |
    g'8. a'16 b'16 a'16 g'16 e'16     |
    d'8-. b16 (d'16) g'8-. g'16 (b'16)   |
    a'8-. a'16 (b'16) c''16 b'16 a'16 g'16     |
    e'8-. c''8-. b'16 c''16 d''16 b'16    |
    g'4   ~ g'8  
 }   
  
  \repeat volta 2 {
b'16^\upbow(d''16)   |
		    c''16 b'16 c''16 d''16 e''16 fs''16 g''16 e''16     |
		    d''8-. b'16 (d''16) c''16 b'16 a'16 g'16     |
		    c''16 b'16 c''16 d''16 e''16 fs''16 g''16 e''16     |
		    d''8. b'16 a'8-. b'16 (d''16)    |
		    c''16 b'16 c''16 d''16 e''16 fs''16 g''16 e''16     |
		    d''8-. b'16 ( d''16) c''16 b'16 a'16 g'16     |
		    e'8. c''16 b'16 c''16 d''16 b'16     |
		    g'8. a'16 g'8  
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
