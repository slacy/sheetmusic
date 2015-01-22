\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 24.6"
  crossRefNumber = "22"
  footnotes = "\\\\POP GOES THE WEASEL -- First couple down the outside, back.  Down the\\\\centre, back. Three hands half round with second lady; first couple\\\\rase hands, second lady pops under to place.  First couple, three\\\\hands half round with second gent; first couple rase hands, second\\\\gent pops under to place."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"POP GOES THE WEASEL.\""

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key g \major g'4^\downbow g'8 a'4 a'8    |
    b'8 d''8 b'8 g'4 r8  |
    g'4 g'8 a'4 c''8  |
    b'4. g'4 r8  |
    g'4 g'8 a'4 a'8  |
    b'8 d''8 b'8 g'4 r8  |
    e''4.-4 a'4 c''8  |
    b'4. g'4 r8 
  } 
  
  \repeat volta 2 {
    g''4.^\downbow e''4 g''8    |
    fs''8 a''8 fs''8 d''4.   |
    g''4 g''8 e''4 g''8  |
    fs''4. d''4 b'8   |
    c''4 b'8 c''4 d''8  |
    e''4 fs''8 g''4 r8  |
    e''8-4 r4 a'4 c''8  |
    b'4.  
    g'4^"D.C." r8 
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
