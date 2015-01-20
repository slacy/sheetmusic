\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "Niel Gow"
	crossRefNumber = "1"
	footnotes = "\\\\254"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Betty Pringle's Pig -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key f \major   f''16 ^\upbow(   d''16  -) \repeat volta 2 {     
c''16    f'16    d''16    f'16    c''16    f'16    a'16    d''16    \bar "|"   
c''16    f'16    d''16    a'16    g'16    a'16    bes'16    d''16    \bar "|"   
c''16    f'16    d''16    f'16    c''16    f'16    a'16    c''16    \bar "|"   
d''16    e''16    f''16    g''16    a''16    g''16    f''16    d''16    
\bar "|"     c''16    f'16    d''16    f'16    c''16    f'16    a'16    d''16   
 \bar "|"   c''16    f'16    d''16    a'16    g'16    a'16    bes'16    d''16   
 \bar "|"   c''16    f'16    d''16    f'16    c''16    f'16    a'16    c''16    
\bar "|"   d''16    e''16    f''16    g''16    a''16 (   f''16  -)   f''8 -.   
}     \repeat volta 2 {   a''16 ^\downbow   g''16    f''16    e''16    f''16    
c''16    a'16    c''16    \bar "|"   d''16    f''16    c''16    a'16    a'16 (  
 g'16  -)   g'8 -.   \bar "|"   a''16    g''16    f''16    e''16    f''16    
c''16    a'16    c''16    \bar "|"   d''16    f''16    e''16    g''16    f''8 
-.   f''16 (   g''16  -)   \bar "|"     a''16    g''16    f''16    e''16    
f''16    c''16    a'16    c''16    \bar "|"   d''16    f''16    c''16    a'16   
 a'16    g'16    g'16    bes'16    \bar "|"   a'16    f'16    c''16    f'16    
d''16    f'16    c''16    f'16    \bar "|"   d''16    f''16    e''16    g''16   
 f''8    r8   }   
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
