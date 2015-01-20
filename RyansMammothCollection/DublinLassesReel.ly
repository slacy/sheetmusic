\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Dublin Lasses -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key f \major   d''8 ^\upbow   \repeat volta 2 {   c''8 ^"Segno"   
f'8    f'4    c''8    f'8    d''8    f'8  \bar "|"   c''8    f'8    f'8    g'8  
  a'8    g'8    g'4  \bar "|"   c''8    f'8    f'4    c''8    f'8    d''8    
f'8  \bar "|"   g'8    bes'8    a'8    g'8    f'8    d'8    d'4  \bar "|"     
c''8    f'8    f'4    c''8    f'8    d''8    f'8  \bar "|"   c''8    f'8    f'8 
   g'8    a'8    g'8    g'4  \bar "|"   f'8    g'8    a'8    c''8    d''4    
c''8    a'8  \bar "|"   g'8    bes'8    a'8    g'8    f'8    d'8    d'4  
} \repeat volta 2 {     f''8    e''8    f''8    g''8    a''4    a''8    g''8  
\bar "|"   f''8    e''8    f''8    g''8    a''8    d''8    d''8    e''8  
\bar "|"   f''8    e''8    f''8    g''8    a''4    a''8    g''8  \bar "|"   
f''8    d''8    e''8    c''8    a'8    d''8    d''4  \bar "|"     f''8    e''8  
  f''8    g''8    a''4    a''8    g''8  \bar "|"   f''8    e''8    f''8    g''8 
   a''8    d''8    d''8    e''8  \bar "|"   a''8    f''8    g''8    e''8    
f''4    e''8    d''8  \bar "|"   c''8    g'8    g'8    a'8    f'8    d'8    d'4 
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
	\midi {}
}
