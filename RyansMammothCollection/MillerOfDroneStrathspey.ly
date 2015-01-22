\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE MILLER OF DRONE -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key a \major 				% %slurgracf 1 cs''16 (^\upbow b'16)     |
  a'16 (^\downbow fs'8.) fs'8. (a'16-4-.) e'8. (fs'16-.) e'8. (cs'16-.)     |
  a8. (a16-.) a8. (cs''16-.) \grace { cs''16   				 } b'4 b'8 (cs''16 b'16)     |
  a'16 (fs'8.) fs'8. (a'16-.) e'8.^\segue fs'16 e'8. cs'16    |
  d'8. fs'16 e'8. gs'16 a'4-4 a'8-0(cs''16 b'16)     |
  a'16 (fs'8.) fs'8. a'16-4 e'8. fs'16 e'8. cs'16     |
  a8. (a16-.) d''8. cs''16  \grace {      cs''16 } b'4 b'8 (cs''16 d''16)     |
  e''8.-4 b'16 cs''8. gs'16 a'8. e'16 fs'8. cs'16     |
  e'16 e'8. fs'8. gs'16 a'4 a'8    \bar "|." fs''16^\fermata(^\upbow d''16)    |
  e''16-4(^\downbow cs''8. ) cs''8. (a''16-.) e''8. (e''16-.) fs''16 (e''16 d''16 cs''16)    |
  e''8.-4(cs''16-.) cs''8.^\segue a''16 fs''4^\trill fs''8. a''16    |
  e''16 (   cs''8.) cs''8. a''16 e''8. e''16 fs''16 (e''16 d''16 cs''16)     |
  d''8. b'16 cs''8. a'16 fs'4^\trill fs'8 (fs''16 d''16)    |
  e''16 (cs''8.) cs''8. a''16 e''8. e''16 fs''16 (e''16 d''16 cs''16)     |
  e''16 (cs''8.) cs''8. a''16 fs''4 fs''8. gs''16     |
  \times 2/3 { a''8 gs''8 fs''8  
	 }   
  \times 2/3 { e''8 fs''8 gs''8  
	 }   \times 2/3 { a''8 e''8    
			      d''8   			 }   \times 2/3 { cs''8 b'8 a'8   					 }     |
  d''8. b'16 cs''8. a'16 fs'4^\trill fs'8      \bar " |."   

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
