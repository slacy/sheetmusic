\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\\\\\NIAGARA HORNPIPE -- First couple down the outside, back and cross over;\\\\First lady balance with 2d gent, (Same time first gent. balance with 2d lady.)\\\\First couple swing to place, ladies' chain. Right and left 4."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "NIAGARA -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major   \times 2/3 {   f''16 (^\upbow   g''16    a''16  -) 
}       |
   bes''16 ^\downbow   f''16    d''8    f''16    ees''16    
c''8    |
   bes'16    a'16    bes'16    c''16    d''16    bes'16    f'8  
  |
   bes'16    a'16    bes'16    c''16    d''8 -.   g''8 -.   |
  
 g''16    f''16    g''16    a''16    bes''16    a''16    g''16    f''16    
|
     |
   bes''16 ^\accent   f''16    d''8    f''16 ^\accent   
ees''16    c''8    |
   bes'16    a'16    bes'16    c''16    d''16    
bes'16    f'8    |
   bes'16    a'16    bes'16    c''16    d''16    
ees''16    a'16    c''16    |
   bes'8    bes'8    bes'8    }     
\repeat volta 2 {   \times 2/3 {   f''16 ^\upbow   g''16    a''16  -) }       
|
   bes''16 ^\downbow   f''16    d''16    f''16    g''16    f''16    
d''16    f''16    |
   bes''16    a''16    bes''16    g''16    bes''16    
f''16    d''16    f''16    |
   a''16    f''16    d''16    f''16    g''16 
   f''16    d''16    f''16    |
   f''16    e''16    f''16    g''16    
f''16    ees''!16    c''16    a'16    |
     |
   bes'16    a'16    
bes'16    c''16    d''16    bes'16    f'16    d'16    |
   ees'16    d'16 
   ees'16    f'16    g'16    ees'16    f'16    d'16    |
   bes'16    
a'16    bes'16    c''16    d''16    ees''16    a'16    c''16    |
   
bes'8    bes'8    bes'8    }   
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
