\version "2.7.40"
\header {
	book = "Coles 43.1"
	composer = "SCOTCH."
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BLACK-EYED LASSIE -- REEL., THE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   a'8 ^\upbow \bar "|"   bes'4 ^\downbow   d''16 (   
c''16    bes'8  -)   f''8    bes'8    bes''8    bes'8  \bar "|"   bes'4    
d''16 (   c''16    bes'8  -)   a'8    f'8    c''8    a'8  \bar "|"   bes'4    
d''16 (   c''16    bes'8  -)   f''8    bes'8    bes''8    bes'8  \bar "|"   
c''8    a'8    f'8    a'8    bes'8    g'8    g'8    a'8  \bar "|"     bes'4    
d''16 (   c''16    bes'8  -)   f''8    bes'8    bes''8    bes'8  \bar "|"   
bes'4    d''16 (   c''16    bes'8  -)   a'8    f'8    c''8    a'8  \bar "|"   
bes'4    d''16 (   c''16    bes'8  -)   f''8    bes'8    bes''8    bes'8  
\bar "|"   c''8    a'8    f'8    a'8    bes'8    g'8    g'8  \bar "|."     
bes'8 ^\upbow \bar "|"   d'8    g'8    bes'8    g'8    d''8    g'8    bes'8    
g'8  \bar "|"   d'8    g'8    bes'8    g'8    a'8    f'8    c''8    a'8  
\bar "|"   d'8    g'8    bes'8    g'8    d''8    g'8    bes'8    g'8  \bar "|"  
 c''8    a'8    f'8    a'8    bes'8    g'8    g'8    bes'8  \bar "|"     d'8    
g'8    bes'8    g'8    d''8    g'8    bes'8    g'8  \bar "|"   d'8    g'8    
bes'8    g'8    a'8    f'8    c''8    a'8  \bar "|"   d'8    g'8    bes'8    
g'8    d''8    g'8    bes'8    g'8  \bar "|"   c''8    a'8    f'8    a'8    
bes'8    g'8    g'8  \bar "|."   
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