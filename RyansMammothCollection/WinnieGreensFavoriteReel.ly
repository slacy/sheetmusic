\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WINNIE GREEN'S FAVORITE -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key c \major   e'16 ^\downbow(   c'16  -)   c'8 ^"~"    e'16 (   
g'16  -)   g'8 ^"~"    \bar "|"   a'16 -.   c''16 -.   g'16 -.   a'16 -.   a'16 
(   g'16  -)   c''16 -.   g'16 -.   \bar "|"   e'16 (   c'16  -)   c'8 ^"~"    
e'16 (   g'16  -)   g'8 ^"~"    \bar "|"   a'16 -.   c''16 -.   g'16 (   f'16  
-)   e'16 (   d'16  -)   d'8 -.   \bar "|"     e'16 (   c'16  -)   c'8 ^"~"    
e'16 (   g'16  -)   g'8 ^"~"    \bar "|"   a'16 -.   c''16 -.   g'16 -.   c''16 
-.   a'16 (   g'16  -)   c''16 -.   g'16 -.   \bar "|"   e'16 (   c'16  -)   
c'8 ^"~"    e'16 (   g'16  -)   g'8 ^"~"    \bar "|"   a'16 (   c''16  -)   
g'16 -.   f'16 -.   e'16 (   d'16  -)   d'8 -.   \bar "|."     
\repeat volta 2 {   e''8. ^\accent   c''16    d''8. ^\accent   c''16    
\bar "|"   a'16 (   c''16  -)   g'16 (   c''16  -)   a'16 (   g'16  -)   c''16 
(   g'16  -)   \bar "|"   e''16 -.   e''16 -.   e''16 -.   c''16 -.   d''8.    
c''16    \bar "|"   a'16 (   c''16  -)   g'16 -.   c''16 -.   e'16 (   d'16  -) 
  d'8 -.   \bar "|"     e''8. ^\accent   c''16    d''8. ^\accent   c''16    
\bar "|"   a'16 (   c''16  -)   g'16 -.   c''16 -.   a'16 (   g'16  -)   c''16 
-.   g'16 -.   \bar "|"   e''8.    c''16    d''8.    c''16    \bar "|"   a'16 ( 
  c''16  -)   g'16 (   c''16  -)   e'16 (   d'16  -)   d'8 -.   }     
\repeat volta 2 {   e''16 (   g''16  -)   g''8 ^"~"    g''8 -.   g''16 (   
f''!16  -)   \bar "|"   e''16 (   a''16  -)   a''8 ^"~"    a''8 -.   a''16 (   
g''!16  -)   \bar "|"   e''8 -.   d''16 (   b'16  -)   c''16 (   b'16  -)   
c''16 -.   d''16 -.   \bar "|"   e''16 (   a''16  -)   a''16 (   g''16  -)   
e''16 (   d''16  -)   d''8 -.   }     \repeat volta 2 {   e''8.    c''16 (   
d''8.  -)   c''16    \bar "|"   a'16 (   c''16  -)   g'16 (   c''16  -)   a'16 
(   g'16  -)   c''16 (   g'16  -)   \bar "|"   e''16 -.   e''16 -.   e''16. -.  
 c''32    d''8.    c''16    \bar "|"   a'16 (   c''16  -)   g'16 (   c''16  -)  
 e'16 (   d'16  -)   d'8 -.   }
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