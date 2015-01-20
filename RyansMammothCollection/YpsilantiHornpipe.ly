\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "YPSILANTI -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major   f''16 ^\downbow   ees''16        \bar "|"   d''16   
 bes''16    g''16    d''16    c''16    g''16    ees''16    c''16    \bar "|"   
bes'16    f''16    d''16    bes'16    a'16    ees''16    c''16    a'16    
\bar "|"   bes'16    f'16    g'16    a'16    bes'16    c''16    d''16    
ees''16    \bar "|"     e''16-0   f''16    fis''16    g''16    a''16    
g''16    f''!16    ees''!16-4   \bar "|"     \bar "|"   d''16    bes''16    
g''16    d''16    c''16    g''16    ees''16    c''16    \bar "|"   bes'16    
f''16    d''16    bes'16    a'16    ees''16    c''16    a'16    \bar "|"   
bes'16    bes''16    f''16    d''16    c''16    bes'16    a'16    c''16    
\bar "|"   bes'8    d''8    bes'8    }     \repeat volta 2 {   a'16 ^\downbow   
bes'16        \bar "|"   c''16    f''16    e''16-0   f''16    g''16    f''16 
   e''16-0   f''16    \bar "|"   d''16    g''16    fis''16    g''16    a''16 
   g''16    fis''16    g''16    \bar "|"   bes''16    a''16    g''16    f''!16  
    e''16-0   d''16    c''16    b'16    \bar "|"   c''16    b'16    c''16    
cis''16      e''16-0   d''16    cis''16    bes'!16    \bar "|"     \bar "|"  
 c''16    f''16    e''16    f''16    g''16    f''16    e''16    f''16    
\bar "|"   d''16    g''16    fis''16    g''16    a''16    g''16    fis''16    
g''16    \bar "|"   bes''16    g''16    e''16-0   c''16    b'16    c''16    
d''16    e''16    \bar "|"   f''8    a''8    f''8    }   
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
