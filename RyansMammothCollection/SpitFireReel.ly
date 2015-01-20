\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\174"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Spit-Fire -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major   f''8 ^\upbow^\accent \bar "|"     bes''8 ^\accent   
f''16 -.   ees''16 -.   d''16 (   c''16  -)   bes'16 -.   d''16 -.   \bar "|"   
c''16 (   bes'16  -)   a'16 -.   c''16 -.   bes'8 -.   bes'16 -.   g'16 -.   
\bar "|"   f'16 (   g'16  -)   a'16 -.   bes'16 -.   c''16 (   d''16  -)   
ees''16 -.   c''16 -.   \bar "|"     d''16 (   c''16  -)   bes'16 -.   d''16 -. 
  c''8 -.   f''8 ^\accent   \bar "|"     bes''8 ^\accent   f''16 -.   ees''16 
-.   d''16 (   c''16  -)   bes'16 -.   d''16 -.   \bar "|"   c''16 (   bes'16  
-)   a'16 -.   c''16 -.   bes'8 -.   bes'16 -.   g'16 -.   \bar "|"   f'16 (   
g'16  -)   a'16 -.   bes'16 -.   c''16 (   d''16  -)   ees''16 -.   c''16 -.   
\bar "|"     d''16 (   bes'16  -)   c''16 -.   a'16 -.   bes'8 -.   
} \repeat volta 2 {     f''16 ^\upbow(   g''16  -) \bar "|"     f''16 -.   
d''16 -.   bes'16 (   d''16  -)   f''16 -.   d''16 -.   g''16 (   d''16  -)   
\bar "|"   f''16 -.   d''16 -.   bes'16 (   d''16  -)   f''16 -.   d''16 -.   
bes''16 (   d''16  -)   \bar "|"   f''16 -.   d''16 -.   bes'16 (   d''16  -)   
f''16 -.   d''16 -.   g''16 (   d''16  -)   \bar "|"     ees''16    d''16    
c''16    d''16    ees''8 -.   f''16 (   g''16  -)   \bar "|"     f''16 -.   
d''16 -.   bes'16 (   d''16  -)   f''16 -.   d''16 -.   g''16 (   d''16  -)   
\bar "|"   f''16 -.   d''16 -.   bes'16 (   d''16  -)   f''16 -.   d''16 -.   
bes''16 (   d''16  -)   \bar "|"   bes''16    a''16    g''16    f''16    
ees''16    d''16    c''16    bes'16    \bar "|"     a'16    bes'16    c''16    
d''16    ees''8      }   
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
