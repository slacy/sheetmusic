\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\216"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Miss Horgan's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key c \major   g'16 ^\upbow \bar "|"     e'16 (   g'16  -)   g'16 -. 
  c''16 -.   a'16 (   c''16  -)   g'16 -.   c''16 -.   \bar "|"   e'16 (   g'16 
 -)   g'16 (   e'16  -)   f'16 (   d'16  -)   d'16 (   f'16  -)   \bar "|"   
e'16 (   g'16  -)   g'16 -.   c''16 -.   b'16 (   c''16  -)   d''16 -.   f''16 
-.   \bar "|"     e''16 -.   c''16 -.   g''16 (   e''16  -)   g'16 (   c''16  
-)   c''16 -.   g'16 -.   \bar "|"     e'16 (   g'16  -)   g'16 -.   c''16 -.   
a'16 (   c''16  -)   g'16 -.   c''16 -.   \bar "|"   e'16 (   g'16  -)   g'16 ( 
  e'16  -)   f'16 (   d'16  -)   d'16 (   f'16  -)   \bar "|"   e'16 (   g'16  
-)   g'16 -.   c''16 -.   b'16 (   c''16  -)   d''16 -.   f''16 -.   \bar "|"   
  e''16 -.   c''16 -.   g''16 (   e''16  -)   g'16 (   c''16  -)   c''16 -. }   
  \repeat volta 2 {   a''16  \bar "|"     g''16    c''16    e''16    c''16    
g''16    c''16    f''16    a''16    \bar "|"   g''16    c''16    e''16    c''16 
   b'16    d''16    f''16    a''16    \bar "|"   g''16    c''16    a''16    
c''16    g''16    c''16    e''16    c''16    \bar "|"   f''16    d''16    b'16  
  g''16    e''16    c''16    c''16    a''16    \bar "|"     g''16    c''16    
e''16    c''16    g''16    c''16    f''16    a''16    \bar "|"   g''16    c''16 
   e''16    c''16    d''16    f''16    b'16    g''16    \bar "|"   e''16    
c''16    b'16    c''16    g'16    c''16    e''16    c''16    \bar "|"   f''16   
 a''16    g''16    f''16    e''16 (   c''16  -)   c''16 -.   }   
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