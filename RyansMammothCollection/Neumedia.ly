\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "21"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NEUMEDIA."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key f \major
    c'8^"Slow"^\upbow |
    c'16^"p"(e'16   
    g'8) bes'16 (c''16 e''16 a''16)   |
    << g''4 
       _"> 2,1"^"f" bes'4   >>   << f''4^"> 0,1" a'4   >> |
    e''8 
    ^"p"-. e''16 (g''16) d''8 e''8  |
    d''8 -. a'16 (
    d''16) c''8. c'16  |
    c'16 (e'16 g'8) bes'16 (
    c''16 e''16 a''16) |
    << g''4^"f >" bes'4   >>   << f'4 
				  ^">" a'4   >> |
    e''8^"p"-. e''16 (g''16) d''8 e''8  
    |
    f''8 f''8 f''8    
  }   
  \key c \major
  
  \repeat volta 2 {
    
    g''8^"f"^\fermata^\upbow |
    g''16 (b'16 d''8 -.) f''16 (
    b''16) a''8 -. |
    << g''4^"> 2,4" e''4   >>   << e''4 
				   ^"> 0,2" c''4   >> |
    f''8 f''16 e''16 d''8 d''16    
    c''16  |
    b'8 b'16 a'16 g'8 e''8 -. |
    g''16 (
    b'16) d''8 -. f''16 (b''16) a''8 -. |
    << g''4^">"   
       e''4   >>   << e''4^">" c''4   >> |
    f''8 f''16 e''16    
    g''8 b'8  |
    c''8^"D.C." e''8-4 c''8    
  }   
  \key bes \major  
  
  \repeat volta 2 {
    ees''8^"f"^\upbow |
    ees''16 (a'16)   
    a'16 (ees''16) a'16 (ees''16) a'8 -. |
    << ees''4 
       ^"> 2,4" g''4   >>   << ees''4^"> 0,2" c''4   >> |
    c''8 -.   
    c''16 (ees''16) a'8 -. a'16 (c''16) |
    bes'8 -.   
    bes'16 (d''16) f''8 e''8  |
    ees''!16 (a'16) a'16 
    (ees''16) a'16 (ees''16) a'8 -. |
    << ees''4^"> 2,4"   
       g''4   >>   << ees''4^"> 0,2" c''4   >> |
    c''8 -. c''16 (
    ees''16) a'8 -. a'16 (c''16) |
    bes'8 d''8 bes'8 
    ^"D.C." 
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
