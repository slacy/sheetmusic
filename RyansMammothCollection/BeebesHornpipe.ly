\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "T:Beebe's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major   f'8 ^\upbow \bar "|"   d''16    f'16    c''16    
f'16      bes'16 ^"Segue"   f'16 (   ees'16    f'16  -) \bar "|"   d''16    
f'16    c''16    f'16    bes'16    f'16 (   e'16    f'16  -) \bar "|"   f''16   
 bes'16    a'16    bes'16    g''16 -.   f''16 (   e''16    f''16  -) \bar "|"   
f''16    d''16    bes'16    d''16    c''8.    f'16 ^\upbow \bar "|"     d''16   
 f'16    c''16    f'16    bes'16    f'16 (   e'16    f'16  -) \bar "|"   d''16  
  f'16    c''16    f'16    bes'16    f'16 (   e'16    f'16  -) \bar "|"   d''16 
   bes'16    a'16    bes'16    f''16    bes''16    a''16    bes''16  \bar "|"   
g''16    ees''16    c''16    a'16    bes'8  }       d''16 (^\upbow   ees''16  
-) \bar "|"   f''8 -.   f''16 (   g''16  -)   f''16    ees''16    d''16    
f''16  \bar "|"   g''16    a''16    g''16    f''16    g''16    a''16    bes''16 
   g''16  \bar "|"   f''16    e''16    f''16    g''16    f''16    d''16    
bes'16    d''16  \bar "|"   c''16    bes'16    a'16    g'16    f'8 -.   d''16 ( 
  ees''!16  -) \bar "|"     f''16    e''16    f''16    g''16    f''16    
ees''!16    d''16    f''16  \bar "|"   g''16    a''16    g''16    f''16    
g''16    a''16    bes''16    g''16  \bar "|"   f''16    bes''16    a''16    
bes''16    g''16    ees''16    c''16    a'16  \bar "|"   bes'8    d''8    bes'8 
 }   
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