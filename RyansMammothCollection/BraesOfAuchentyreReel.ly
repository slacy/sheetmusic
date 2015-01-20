\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\315"
	origin = "SCOTCH."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Braes of Auchentyre -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key c \major   \times 2/3 {   c'16 ^\downbow-.   c'16 -.   c'16 -. } 
  c'8 ^\upbow-.   e'16 ^\downbow(   g'16  -)   g'8 ^\upbow-.   \bar "|"   c''16 
   d''16    e''16 ^"4"   d''16    c''16    a'16    a'16    g'16    \bar "|"   
\times 2/3 {   a'16 ^\downbow-.   a'16 -.   a'16 -. }   a'16 ^\upbow(   g'16  
-)   a'8 -.   a''8 -.   \bar "|"     g''16    e''16    c''16    d''16      
e''16 ^"4"(   d''16  -)   d''8 -.   \bar "|"     \times 2/3 {   c'16 -.   c'16 
-.   c'16 -. }   c'8 -.   e'16 (   g'16  -)   g'8 -.   \bar "|"   c''16    
d''16    e''16 ^"4"   d''16    c''16    a'16    a'16    g'16    \bar "|"   
\times 2/3 {   a'16 ^\downbow(   b'16    c''16  -) }   g'16 (   c''16  -)   
f'16    d''16    e'16    c''16    \bar "|"     e''16    d''16    c''16    b'16  
  c''8    r8   }     \repeat volta 2 { \grace {    e''16  }   g''8. ^\downbow   
a''16 ^\upbow   g''16    e''16    d''16    c''16    \bar "|"   f''16    e''16   
 d''16    c''16    e''16    c''16    c''16    g'16    \bar "|"   \times 2/3 {   
a'16 ^\downbow-.   a'16 -.   a'16 -. }   a'16 ^\upbow(   g'16  -)   a'8 -.   
a''8 -.   \bar "|"     g''16    e''16    c''16    d''16      e''16 ^"4"(   
d''16  -)   d''8 -.   \bar "|"     e''16    g''16    g''16    a''16    g''16    
e''16    d''16    c''16    \bar "|"   f''16    e''16    d''16    c''16    e''16 
   c''16    c''16    g'16    \bar "|"   \times 2/3 {   a'16 ^\downbow(   b'16   
 c''16  -) }   g'16 ^\upbow(   c''16  -)   f'16    d''16    e'16    c''16    
\bar "|"   e''16    d''16    c''16    b'16    c''8  <<   c'8    r8  >>   }   
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