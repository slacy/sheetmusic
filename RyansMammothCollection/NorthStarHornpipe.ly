\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "North Star -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   f'4 ^\upbow \bar "|"   bes'8    f''8    d''8    
bes'8    f''8    bes'8    d''8    bes'8  \bar "|"   ees''8    bes'8    g''8    
bes'8    f''8    bes'8    d''8    bes'8  \bar "|"   f'8    bes'8    d''8    
bes'8    f''8    bes'8    d''8    bes'8  \bar "|"   a'8    c''8    bes'8    g'8 
   f'4    g'8 (   a'8 ^"4" -) \bar "|"     bes'8    f''8    d''8    bes'8    
f''8    bes'8    d''8    bes'8  \bar "|"   ees''8    bes'8    g''8    bes'8    
f''8    bes'8    d''8    bes'8  \bar "|"   bes'8    g''8    f''8    ees''8    
d''8    c''8    bes'8    a'8  \bar "|"   bes'4    d''4    bes'4  }     
\repeat volta 2 {   f''4 ^\upbow \bar "|"   f''4    d''8 (   f''8  -)   c''8 (  
 f''8  -)   d''8 (   f''8  -) \bar "|"   bes''8    a''8    bes''8    f''8    
ees''8    d''8    c''8    bes'8  \bar "|"   d'8    f'8    bes'8    d'8    ees'8 
   g'8    c''8    bes'8  \bar "|"   a'4    f'4    f'4    g'8 (   a'8  -) 
\bar "|"     bes'8    d''8    f''8    d''8    c''8    ees''8    g''8    ees''8  
\bar "|"   d''8    f''8    g''8    a''8    bes''8    a''8    bes''8    f''8  
\bar "|"   g''8    f''8    d''8    bes'8    a'8    f'8    g'8    a'8  \bar "|"  
 bes'4    d''4    bes'4  }   
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
