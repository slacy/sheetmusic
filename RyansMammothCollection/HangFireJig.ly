\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 composer = "W. H. WHIDDON"
 crossRefNumber = "1"
 footnotes = "\\\\118 669"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Hang Fire -- Jig"

}
voicedefault =  {


  \time 2/4 
  \key a \major
 a'8^\downbow cs''16 e''16 a''16 gs''16 fs''16 e''16     |
 d''16 cs''16 b'16 a'16 gs'16 b'16 e'8     |
 b'8^\downbow gs'16 b'16    r16 gs'16^\upbow b'8^\downbow    |
  r16 cs''16^\downbow b'16^\upbow a'16 gs'16 b'16 e'8     |
 a'8^\downbow cs''16 e''16 a''16 gs''16 fs''16 e''16     |
 d''16 cs''16 b'16 a'16 gs'16 b'16 e'8     |
 b'8 gs'16 b'16    r16 gs'16 b'8     |
 a'8 cs''8 a'8    r8   \bar ":|" a'8 cs''8 a'8    \bar "|." a'32^\upbow(b'32 cs''32 d''32)  |
 e''8^\downbow cs''16 e''16    r16 cs''16^\upbow e''8^\downbow   |
 fs''8 d''16 fs''16    r16 d''16^\downbow fs''8^\upbow    |
 e''8^\downbow cs''16 e''16    r16 cs''16^\upbow e''8^\downbow     |
 b'8 gs'16 b'16    r16 gs'16^\downbow a'8^\upbow    |
 e''8^\downbow cs''16 e''16    r16 cs''16 e''8     |
 fs''8 d''16 fs''16    r16 d''16 fs''8    |
  
 a'16^\downbow cs''16 e''16 gs''16 a''16 gs''16 a''16 e''16     |
 fs''16 d''16 b'16 gs'16 b'8  \bar ":|" fs''16 d''16 b'16 gs'16 a'8    r8    |
  \bar "|."   

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
