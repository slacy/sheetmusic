\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 24.4"
  crossRefNumber = "20"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ESSENCE OF OLD KENTUCKY."

}
voicedefault =  {


  \time 6/8 
  \key f \major
  c'8^">"^"Slow"^\upbow d'8^">" e'8^">"  |
  f'8    r8 g'8 a'8    r8 bes'8  |
  c''8 f''4    r4   
  f''8  |
  f''8    r8 d''8 bes'8    r8 d''8  |
  c''4    r8     
  c'8^">" d'8^">" e'8^">" |
  f'8    r8 g'8 a'8    r8 bes'8   |
  c''8 f''4    r4 f''8  |
  g''4 fis''8 g''4 a''8  |
  g''4    r8 c'8^">" d'8^">" e'8^">" |
  f'8    
  r8 g'8 a'8    r8 bes'8  |
  c''8 f''4    r4 f''8  |
  
  f''4 d''8 bes'4 d''8  |
  c''8 a'8    r8   r4 a''8  |
  
  a''4. c'''4 a''8  |
  g''4. bes''4 g''8  |
  a''8 
  r8 bes''8 g''8    r8 a''8  |
  f''4    r8 \bar "||" c''8^">"^\upbow d''8^">" e''8^">" |
  f''4. a''4 f''8  |
  
  e''4. g''4 e''8  |
  d''8 cis''8 d''8 f''8 e''8    
  d''8  |
  c''8 a'8    r8   r4 a'8  |
  d''4.   ~ d''8    r8 
  d''8  |
  c''4.   ~ c''8    r8 a'8  |
  g'4 fis'8    
  g'4 a'8  |
  g'4. c''8 d''8 e''8  |
  f''4. a''4   
  f''8  |
  e''4. g''4 e''8  |
  d''8 cis''8 d''8    
  f''8 e''8 d''8  |
  c''8 a'8    r8   r4 << a''8 a'8   >>  |
  << d''4.   ~ d'''4.   ~   >> << d'''8 d''8   >>   r8 <<   
    d''8 d'''8   >> |
  << c''4.   ~ c'''4.   ~   >> << c''8    
				  c'''8   >> r8 << a'8 a''8   >> |
  << g''4 g'4   >> << fis'8   
		      fis''8   >> << g''4 g'4   >> << a''8 a'8   >> |
  << f''!4.   
     f'!4.   >> \bar "|."   

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
