\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\160 953"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Fishermans' Frolic (Lancashire) -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key f \major   a'8. ^\upbow(   bes'16 -. -) \bar "|"     c''8. 
^\downbow(   a'16 -. -)   f'8. (   a'16 -. -)     bes'8. ^"SEGUE"   d''16    
f''8.    d''16    \bar "|"   c''8.    a'16    f'8.    a'16    c''8.    f''16    
a''8.    f''16    \bar "|"     \grace {    a''8  }   g''8.    fis''16    g''8.  
  a''16    bes''8.    c''16    d''8.    e''16    \bar "|"   \times 2/3 {   f''8 
   a''8    g''8  }   \times 2/3 {   f''8    e''8    d''8  }   c''4    a'8.    
bes'16    \bar "|"     c''8.    a'16    f'8.    a'16    bes'8.    d''16    
f''8.    d''16    \bar "|"   c''8.    a'16    f'8.    a'16    c''8.    f''16    
a''8.    f''16    \bar "|" \grace {    a''8  }   g''8.    fis''16    g''8.    
a''16    bes''8.    c''16    d''8.    e''16    \bar "|"     f''4    a''4    
f''4  }     \repeat volta 2 {   e''8. ^\upbow(   f''16 -. -) \bar "|"     g''8. 
^\downbow   fis''16    g''8.    a''16    bes''8.    c''16    d''8.    e''16    
\bar "|"   f''8.    e''16    f''8.    g''16    a''8.    c''16    b'8.    c''16  
  \bar "|"   d''8.    g''16    bes''8.    a''16    g''8.    f''16    e''8.    
g''16    \bar "|"     \times 2/3 {   f''8    a''8    g''8  }   \times 2/3 {   
f''8    e''8    d''8  }   \times 2/3 {   c''8    d''8    c''8  }   \times 2/3 { 
  bes'8    a'8    g'8  }   \bar "|"     f'8.    a'16    c''8.    a'16    bes'8. 
   d''16    f''8.    d''16    \bar "|"   c''8.    a'16    c''8.    f''16    
a''8.    f''16    c''8.    f''16    \bar "|"   g''8.    a''16    bes''8.    
g''16    e''8.    c''16    d''8.    e''16    \bar "|"     f''4    a''4    f''4  
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