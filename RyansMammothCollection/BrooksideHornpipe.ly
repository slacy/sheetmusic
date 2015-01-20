\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Brookside -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   \times 2/3 {   f'8 (^\upbow   g'8    a'8  -) } 
\repeat volta 2 {   bes'8 (   a'8  -)   bes'8    c''8    d''8    ees''8    f''8 
   g''8  \bar "|"   a''8 (   bes''8  -)   f''8    d''8    bes'8    a'8    bes'8 
   d''8  \bar "|"     c''8 (   ees''8  -)   bes'8 (   ees''8  -)   a'8 (   
ees''8  -)   g'8 (   a'8  -) \bar "|"   bes'8 (   d''8  -)   c''8    bes'8    
a'8    f'8    g'8 (   a'8  -) \bar "|"     bes'8 (   a'8  -)   bes'8    c''8    
d''8    ees''8    f''8    g''8  \bar "|"   a''8    bes''8    f''8    d''8    
bes'8    a'8    bes'8    d''8  \bar "|"   c''8 (   a''8  -)   g''8    f''8    
e''8 (   d'''8 ^"4" -)   c'''8    bes''8  \bar "|"       \repeat volta 2 {   
g''8 ^\downbow   f''8    ees''8    c''8    a'8    f''8    g''8 (   a''8  -) 
\bar "|"   c''8 (   bes''8  -)   f''8 ^"1"   d''8      bes'4 (^"~"    a'8    
g'8  -) \bar "|"     f'8 (   c''8    a'8 ^"0"   ees''8 ^"2" -)   d''8 (   
bes''8    e''8 ^"0"   d'''8 ^"4" -) \bar "|"     c'''8 (   bes''8  -)   a''8    
g''8 ^"2"     f''4 (^"~"    e''8    f''8  -) \bar "|"   g''8    f''8    ees''!8 
   c''8    a'8    f''8    g''8 (   a''8 ^"1" -) \bar "|"     c'''8 (   bes''8  
-)   f''8    d''8      ees'''8 ^"4"(   d'''8 ^"4" -)   bes''8    g''8 ^"2" 
\bar "|"   f''8    d''8    bes'8    g'8    f'8    a'8    d''8    c''8      
} \alternative{{   bes'4    bes''4    bes'4    \times 2/3 {   f''8 (^"~"    
e''8    f''8  -) } } {   bes'4    bes''4    bes'4    \bar "|."   }}
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