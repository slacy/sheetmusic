\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 26.7"
 crossRefNumber = "7"
 footnotes = "\\\\ROY'S WIFE. -- First couple join right hands and balance, [4 bars],\\\\down the centre [4 bars], balance at: the foot [4 bars],\\\\cross 4 hands with second couple, back with left hands [3 bars]"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ROY'S WIFE OF ALDIVALLOCH."

}
voicedefault =  {


  \time 2/4 
  \key g \major
 e''8^\upbow 
  \repeat volta 2 {
 d''16 (b'8.) b'8. a'16   |
 b'8. a'16 b'16 (e''8.-4) |
 d''16 (b'8.) b'8. g'16   |
 a'8. g'16 a'16 (b'8.)  |
 d''16 (b'8.) b'8. a'16  |
 e''8. a''16 b''8. a''16   |
 g''8. e''16 d''8. b'16  |
 a'8.    
 g'16 a'16 (b'8.) 
  }     
  \repeat volta 2 {
 d''8 (^\downbow e''16 fis''16) g''8. b''16   |
 a''16 (g''16 a''16 b''16) g''4   |
 d''8 (^\downbow e''16 fis''16) g''8. b'16   |
 a'8. g'16 a'16 (b'8.) |
 d''8 (e''16 fis''16) g''8. b''16   |
 a''16 (g''16 c'''16 b''16) a''8^\upbow g''16 (^\upbow a''16)  |
 b''8. a''16 g''8. b'16   |
 a'8. g'16 a'16 (b'8.) 
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
