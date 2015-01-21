\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\157 935"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Tammany Ring -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   \times 2/3 {   f'8 ^\upbow(g'8    a'8) } 
|
     bes'8. ^\downbow   f''16    d''8.    bes'16    a'8.    ees''16    
c''8.    a'16    |
   bes'8.    f''16    d''8.    bes'16    f'4    bes'8. 
   a'16    |
   g'8.    bes'16    ees''8.    d''16    c''8.    bes'16    
a'8.    g'16    |
   f'8.    f''16    e''8.    f''16    g''8.    f''16    
ees''!8.    c''16    |
     bes'8.    f''16    d''8.    bes'16    a'8.    
ees''16    c''8.    a'16    |
   bes'8.    f''16    d''8.    bes'16    
f'4    bes'8.    a'16    |
   g'8.    bes'16    ees''8.    d''16    c''8. 
   bes'16    a'8.    c''16    |
   bes'4    d''4    bes'4    }     
\repeat volta 2 {   c''8. ^\upbow(bes'16 -.) |
     a'8.    f''16 (
 e''8)     f''8.    e''!16    f''8.    g''16    f''8.    e''16    c''8.    
ees''!16    |
     d''8.    cis''16    d''8.    c''!16    b'8.    d''16   
 f''8.    d''16    |
   c''8.    d''16    c''8.    bes'!16    a'8.    
bes'16    a'8.    f'16    |
   bes'8.    d''16    f''8.    bes''16    
g''8.    ees''!16    c''8.    a'16    |
   bes'8.    d''16    f''8.    
bes''16    bes'4    }   
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
