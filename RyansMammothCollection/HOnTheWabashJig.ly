\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\114 638"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "H -- ' on the Wabash -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \minor     \grace { gs''16   	 } a''16^\upbow   |
         r8 \grace { gs''16   	 } a''8^\downbow a'8.^\upbow(b'16-.)      |
    c''16 d''16 e''16-4 c''16 a'8.  \grace { gs''32   					 } a''8      |
    r8 \grace { gs''16   	 } a''8^\downbow g'8.^\upbow(a'16-.)    |
    b'16 c''16 d''16 b'16 g'8.       \grace { gs''32   	 } a''8      |
    r8 \grace { gs''16   	 } a''8^\downbow a'8.^\upbow(b'16-.)    |
    c''16 d''16 e''16-4 c''16 a'8    \times 2/3 { b'16 (a'16 g'16)  			 }    |
    
    a'16^\downbow c''16    \times 2/3 { e''16 (f''16 gs''16)  				 } a''16 e''16^\upbow f''16 d''16      |
    c''16 a'16 b'16    
    gs'16 a'8-4 
 }     
  \repeat volta 2 {
a'16^\downbow b'16    |
		    c''16^\downbow e''16-4   r16 e''16-4^\upbow   r16 e''16-4^\upbow c''16 a'16     |
		    c''16^\downbow e''16-4   r16 e''16^\upbow   r16 e''16^\upbow c''16 a'16     |
		    b'16^\segue d''16    r16 d''16    r16 d''16 b'16 g'16    |
		    b'16 d''16    r16 d''16    r16 d''16 b'16 g'16     |
		    c''16 e''16-4   r16 e''16-4   r16 e''16-4 c''16 a'16    |
		    c''16 e''16    r16 e''16    r16 e''16 c''16 a'16     |
		    a'16^\downbow c''16    \times 2/3 { e''16 (f''16 gs''16)  						 } a''16 e''16^\upbow f''16 d''16      |
		    c''16 a'16 b'16 gs'16    
		    a'8-4   
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
