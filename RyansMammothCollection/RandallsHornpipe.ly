\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Randall's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major     ees'16 (^\upbow   d'16  -) \bar "|"   bes16    
bes'16    a'16    bes'16    f'16    bes'16    a'16    bes'16  \bar "|"   d''16  
  bes'16    f''16    d''16    bes''16    bes'16 (   a'16    bes'16  -) \bar "|" 
  g'16    bes'16    f'16    bes'16    ees'16    bes'16    d'16    bes'16  
\bar "|"   c''16    d''16    ees''16    c''16    bes'16    a'16    g'16    f'16 
 \bar "|"     bes16    bes'16    a'16    bes'16    f'16    bes'16    a'16    
bes'16  \bar "|"   d''16    bes'16    f''16    d''16    bes''16    bes'16 (   
a'16    bes'16  -) \bar "|"   g'16    bes'16    f'16    bes'16    ees'16    
bes'16    d'16    bes'16  \bar "|"   g'16    ees''16    a'16    c''16    bes'8  
}     \repeat volta 2 {     f''16 (^\upbow   g''16  -) \bar "|"   d''16    
f''16    bes'16    d''16    f'16    bes'16    ees'16    bes'16  \bar "|"   
d''16    bes'16    f'16    d'16    ees'16    c''16    d'16    bes'16  \bar "|"  
 c'16    f'16    a'16    c''16    ees''16    c''16    a'16    f'16  \bar "|"   
bes'16    bes''16    f''16    d''16    c''8    f''16 (   g''16  -) \bar "|"     
d''16    f''16    bes'16    d''16    f'16    bes'16    d'16    bes'16  \bar "|" 
  d''16    bes'16    f'16    d'16    ees'16    c''16    d'16    bes'16  
\bar "|"   c'16    f'16    a'16    c''16    ees''16    c''16    a'16    c''16  
\bar "|"   bes'8    bes''8    bes'8  }   
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