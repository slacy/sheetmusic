\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Parry's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major   bes''16 ^\downbow   f''16  \bar "|"   d''8    d''8  
  d''16    ees''16    c''16    a'16  \bar "|"   bes'8    bes'8    bes'8    
d''16 (   ees''16  -) \bar "|"   f''16    e''16    f''16    d''16    g''16    
f''16    ees''!16    d''16  \bar "|"   c''16    d''16    ees''16    c''16    
bes'16    a'16    g'16    f'16  \bar "|"     d''8    d''8    d''16    f''16    
ees''16    g''16  \bar "|"   f''8    f''8    f''8    bes''16 (   a''16  -) 
\bar "|"   g''16    f''16    ees''16    d''16    c''16    bes'16    a'16    
c''16  \bar "|"   bes'8    bes'8    bes'8  }     \repeat volta 2 {     c''16 
(^\upbow   d''16  -) \bar "|"   ees''16    d''16    ees''16    d''16    ees''8 
-.   c''16 (   d''16  -) \bar "|"   ees''16    d''16    c''16    bes'16    
bes'16    a'16    g'16    f'16  \bar "|"   f''16    e''16    f''16    e''16    
f''8 -.   g''16 (   a''16  -) \bar "|"   bes''16    a''16    g''16    f''16    
ees''!16    d''16    c''16    bes'16  \bar "|"     g''16    f''16    ees''16    
d''16    ees''16    g''16    bes''16    g''16  \bar "|"   f''16    ees''16    
d''16    c''16    d''16    f''16    bes''16    g''16  \bar "|"   f''16    
bes''16    a''16    g''16    f''16    ees''16    d''16    c''16  \bar "|"   
bes'8    bes'8    bes'8  }   
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