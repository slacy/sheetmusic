\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\306"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Flirtat:ion -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key g \major
    d'4^\upbow |
    g'8 fs'8 g'8 a'8 b'8 g'8 a'8 b'8 |
    \grace { d''8 } c''8 b'8 c''8 d''8 e''4-0 fs''4^\accent |
    g''4-. d''4-. e''8-4 d''8 c''8 b'8 |
    c''8 b'8 a'8 gs'8 a'4-. d'4-. |
    g'8 fs'8 g'8 a'8 b'8 g'8 a'8 b'8 |
    \grace { d''8 } c''8 b'8 c''8 d''8 e''4-0 fs''4^\accent |
    g''8 d''8 e''8-4 c''8 b'8 d''8 c''8 a'8 |
    g'8 b'8 a'8 fs'8 g'4    
  }     

  \repeat volta 2 {
    d''4^\upbow |
    \grace { a''8 } g''8 fs''8 g''8 a''8 b''8 a''8 g''8 fs''8 |
    \grace { fs''8 } e''8-0 ds''8 e''8 fs''8 g''4-. ds''4-. |
    \grace { a''8 } g''8 fs''8 g''8 a''8 b''8 a''8 g''8 fs''8 |
    \grace { fs''8 } e''8-0 d''8 e''8 fs''8 g''4-. d'4-. |
    g'8 fs'8 g'8 a'8 b'8 g'8 a'8 b'8 |
    \grace { d''8 } c''8 b'8 c''8 d''8 e''4-0 fs''4^\accent |
    g''8 (fs''8) g''8 d''8 e''8 (c''8) a'8 c''8 |
    b'8 (g'8) a'8 (
    fs'8) g'4    
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
