\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\147"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Congress Park -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   d'8 ^\upbow \bar "|"     g'8.    b'16    d''16 (   
e''16 ^"4" -)   d''16    b'16    \bar "|"   d''16 (   e''16 ^"4" -)   d''16    
b'16    d''16 (   c''16  -)   b'16    a'16    \bar "|"   g'8.    b'16    d''16 
(   e''16 ^"4" -)   d''16    b'16    \bar "|"   a'16    c''16    fis''16    
e''16    d''16    c''16    b'16    a'16    \bar "|"     g'8.    b'16    d''16 ( 
  e''16  -)   d''16    b'16    \bar "|"   d''16 (   e''16  -)   d''16    b'16   
 d''16 (   c''16  -)   a'16    fis'16    \bar "|"   g'8    g''4    g''8 (   
\bar "|"   g''8  -) <<   a'8    fis''8   >> <<   b'8    g''8   >>   \bar "|."   
  e''16 ^\downbow   fis''16  \bar "|"     g''16 (   e''16  -)   b''16    e''16  
  g''16 (   e''16  -)   b''16    e''16    \bar "|"   fis''16 (   e''16  -)   
dis''16    fis''16    e''16    b'16    e''16    fis''16    \bar "|"   g''16 (   
e''16  -)   b''16    e''16    g''16 (   e''16  -)   b''16    e''16    \bar "|"  
 fis''16 (   e''16  -)   dis''16    fis''16    e''16    b'16    e''16    
fis''16    \bar "|"     g''16 (   e''16  -)   b''16    e''16    g''16 (   e''16 
 -)   b''16    e''16    \bar "|"   fis''16 (   e''16  -)   dis''16    fis''16   
 e''16    b'16    e''16    fis''16    \bar "|"   g''16 (   e''16  -)   b''16    
e''16    g''16 (   e''16  -)   b''16    e''16    \bar "|"   fis''16 (   e''16  
-)   dis''16    fis''16    e''8    \bar "|."   
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