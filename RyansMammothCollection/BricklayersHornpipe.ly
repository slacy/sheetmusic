\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Bricklayer's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major   c''8 ^\upbow \bar "|"   c''16    b'16    c''16    
a'16    f'16    a'16    c''16    f''16  \bar "|"   f''16    e''16    g''16    
e''16    c''16    d''16    c''16    bes'16  \bar "|"   c''16    bes'16    d''16 
   bes'16    bes'16    a'16    c''16    a'16  \bar "|"   a'16    g'16    bes'16 
   g'16    f'16    e'16    d'16    c'16  \bar "|"     c''16    b'16    c''16    
a'16    f'16    a'16    c''16    f''16  \bar "|"   f''16    e''16    g''16    
e''16    c''16    e''16    g''16    bes''16  \bar "|"   bes''16    a''16    
a''16    g''16    g''16    f''16    e''16    g''16  \bar "|"   f''8    a''8    
f''8  }     \repeat volta 2 {   g'8 ^\upbow \bar "|"   g'16    fis'16    g'16   
 e'16    c'16    e'16    g'16    bes'16  \bar "|"   bes'16    a'16    c''16    
a'16    f'16    a'16    c''16    f''16  \bar "|"   d''16    f''16    a'16    
f''16    d''16    f''16    a'16    f''16  \bar "|"   d''16    f''16    bes''16  
  a''16    g''16    f''16    e''16    d''16  \bar "|"     c''16    b'16    
c''16    a'16    f'16    a'16    c''16    f''16  \bar "|"   f''16    e''16    
g''16    e''16    c''16    e''16    g''16    bes''16  \bar "|"   bes''16    
a''16    a''16    g''16    g''16    f''16    e''16    g''16  \bar "|"   f''8    
a''8    f''8  }   
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
