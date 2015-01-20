\version "2.7.40"
\header {
	book = "Coles"
	composer = "SCOTCH."
	crossRefNumber = "2"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WEDDING RING -- REEL., THE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   a'8 ^\upbow \bar "|"   bes'4 ^\downbow   d''8 
^\upbow   bes'8 ^\downbow   f''8    bes'8    d''8    bes'8  \bar "|"   bes'4    
f''8    bes'8      a'8 ^"0"   f'8    f'8    a'8 ^"0" \bar "|"   bes'4    d''8   
 f''8    bes''8    f''8    d''8    bes'8  \bar "|"   a'8    d''8    d'8    
fis'8    \times 2/3 {   g'8    g'8    g'8  }   g'8    a'8 ^"0" \bar "|"     
bes'4    d''8    bes'8    f''8    bes'8    d''8    bes'8  \bar "|"   bes'4    
f''8    bes'8      a'8 ^"0"   f'8    f'8    a'8 ^"0" \bar "|"   bes'4    d''8   
 f''8    bes''8    f''8    d''8    bes'8  \bar "|"   a'8    d''8    d'8    
fis'8    \times 2/3 {   g'8    g'8    g'8  }   g'8  \bar "||"     f'8 ^\upbow 
\bar "|"   d'8 ^\downbow   bes'8    fis'8    g'8    bes'8    g'8    a'8 ^"4"   
f'!8  \bar "|"   c'8    f'8    e'8    f'8      a'8 ^"0"   f'8    f'8    a'8 
^"0" \bar "|"   d'8    bes'8    fis'8    g'8    bes'8    g'8    a'8 ^"4"   f'!8 
 \bar "|"   a'8    d''8    d'8    fis'8    g'4      g'8 ^"1"(   f''!8 ^"3" -) 
\bar "|"       d''8 ^"1"(   g''8 ^"4" -)     g''8 ^"4"(   a''8 ^"1" -)     
bes''8 ^"3"   g''8 ^"4"   a''8 ^"1"   f''8 ^"3" \bar "|"     c''8 ^"2"(   f''8 
^"1" -)   f''8 (   g''8  -)   a''8    f''8    c''8    f''8  \bar "|"   d''8    
g''8    bes''8    g''8      f''8    bes''8    d''8    bes'8  \bar "|"   a'8    
d''8    d'8 (   fis'8  -)   \times 2/3 {   g'8    g'8    g'8  }   g'8  
\bar "||"   
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
