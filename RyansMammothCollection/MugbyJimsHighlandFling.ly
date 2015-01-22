\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MUGBY JIM'S -- HIGHLAND FLING."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key a \major
  << cs''4^\accent^\downbow e''4   >> <<   
    cs''8^\downbow e''4   >>     << cs''4^\accent^\downbow e''4   >> <<   
      cs''8^\downbow e''4   >>     
  \repeat volta 2 {
    e''8. (^\downbow a''16 ) cs'''8.-4 a''16 fs''8. a''16 e''16 (cs''8.)      |
    e''8.-2 a''16-1 cs'''8-3 a''8-1 b''8-2( e'''8^"40" e'''4^"40"    |
    e''8. (^\downbow a''16) cs'''8.-4 a''16 fs''8. a''16 e''8. fs''16     |
    
    e''16-4(cs''8.) b'8. e''16-4 cs''16 (a'8.) a'4    

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
