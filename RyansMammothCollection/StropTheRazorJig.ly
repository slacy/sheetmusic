\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\89 464"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Strop the Razor -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key g \major d'8^\downbow g'8 g'8 b'8 g'8 g'8       |
    a'8 fs'8 d'8 fs'8 d'8 c'8    |
    d'8 g'8 g'8 b'8 g'8 g'8     |
    a'8 d''8 d''8 c''8 a'8 g'8     |
    d'8 g'8 g'8 b'8 g'8 g'8    |
    a'8 fs'8 d'8 d'8 fs'8 d'8     |
    fs'8 e'8 d'8 fs'8 g'8 a'8     |
    c''8 a'8 d''8 c''8 a'8 g'8    
 }     

  \repeat volta 2 {
d'8 g'8 g'8 g'4 a'8      |
		    d'8 fs'8 fs'8 fs'4 a'8     |
		    d'8 g'8 g'8 g'8 a'8 b'8     |
		    d''8 e''8 d''8 c''8 a'8 g'8    |
		    d'8 g'8 g'8 g'4 a'8     |
		    d'8 fs'8 fs'8 fs'4 d''8    |
		    c''8 a'8 g'8 fs'8 g'8 a'8    |
		    c''8 a'8 
		    d''8 c''8 a'8 g'8    
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
