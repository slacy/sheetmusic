\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\90 471"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Cat:holic Bill's -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key g \major g''8^\upbow   |
    e''8 a'8 a'8 b'8 g'8 g'8     |
    g'8 b'8 d''8 d''8 c''8 b'8    |
    e''8 g''8 g''8 d''8 g''8 g''8     |
    b'8 g'8 b'8 d''8 c''8 b'8     |
    e''8 a'8 a'8 b'8 g'8 g'8    |
    g'8 b'8 d''8 d''8 c''8 b'8    |
    e''16 ( fs''16 g''16) e''8. d''8 c''8 b'8     |
    a'8 g'8    
    g'8 g'4  
 }     
  \repeat volta 2 {
e''8^\upbow   |
		    e''8 a''8 a''8 a''8 g''8 a''8     |
		    e''8 g''8 g''8 g''8 e''8 d''8     |
		    e''8 g''8 g''8 d''8 g''8 g''8    |
		    b'8 a'8 b'8 d''8 c''8 b'8     |
		    e''8 a''8 a''8 a''8 g''8 a''8     |
		    e''8 g''8 g''8 g''8 e''8 d''8     |
		    e''16 (fs''16 g''16) e''8. d''8 c''8 b'8     |
		    a'8 g'8 g'8 g'4  
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
