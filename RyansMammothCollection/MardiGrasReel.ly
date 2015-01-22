\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\304"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Mardi Gras -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    << d'8\p^\downbow-. fs'8   >>  ~    << d'8^\downbow-. fs'8   >>   << cs'8^\upbow-. e'8   >>  ~    << cs'8^\upbow-. e'8   >> |
    << d'8-. fs'8   >>  ~    << d'8-. fs'8   >>   << cs'8-. e'8   >>  ~    << cs'8-. e'8   >> |
    e'16 (f'16 fs'!16 gs'16 a'16 as'16 b'16 c''16) |
    cs''!16 (c''16 b'16 as'16 a'!16 gs'16 g'16 fs'16) |
    << d'8\p-. fs'8   >>  ~    << d'8  				-. fs'8   >>   << cs'8-. e'8   >>  ~    << cs'8-. e'8   >> |
    << d'8-. fs'8   >>  ~    << d'8-. fs'8   >> << cs'4 e'4   >> |
    b'16 cs''16 d''16 e''16 fs''16 a''16 gs''16 fs''16 |
    e''8 e''8 e''8 r8   
  }     

  \repeat volta 2 {
    e''8\mf^\downbow cs''16 a'16 fs''8 d''16 b'16 |
    e''8_"cresc~~~" cs''16 a'16 d''16 cs''16 b'16 a'16 |
    e''8 cs''16 a'16 fs''8 d''16 b'16 |
    e''8    << d''8^\accent gs''8   >>   << cs''4  					     \ff^\accent a''4   >> |
    e''8\mf cs''16 a'16 fs''8 d''16 b'16 |
    e''8_"cresc~~~" cs''16 a'16 d''16 cs''16 b'16 a'16 |
    a8    << cs'8^\accent e'8   	   >>   << d'4^\accent fs'4   >> |
    e'8\ff   << d''8 
		  ^\accent gs''8   >>   << cs''4^\accent a''4   >>   
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
