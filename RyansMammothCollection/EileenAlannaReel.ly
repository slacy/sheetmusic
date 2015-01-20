\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\157"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Eileen Alanna - Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   \times 2/3 {   d''16 ^\upbow(   e''16    fis''16  -) 
} \bar "|"     <<   b'8 ^\accent   g''8   >> <<   b'8 ^\accent   g''8   >>   r8 
  g'16 ^\downbow   a'16    \bar "|"   b'16    d''16    c''16    a'16    b'16    
d''16    c''16    a'16    \bar "|"   <<   b'8 ^\accent   g''8   >> <<   b'8 
^\accent   g''8   >>   r8   a'16    b'16    \bar "|"   c''16    a'16    b'16    
g'16    a'16    fis'16    e'16    d'16    \bar "|"     <<   b'8 ^\accent   g''8 
  >> <<   b'8 ^\accent   g''8   >>   r8   g'16    a'16    \bar "|"   b'16    
d''16    c''16    a'16    b'16    d''16    c''16    b'16    \bar "|"   a''16    
g''16    fis''16    a''16    g''16    e''16    d''16    c''16    \bar "|"   
b'16    g'16    a'16 _"4"   fis'16    g'8    } \repeat volta 2 {     b'8 
^\fermata^\upbow \bar "|"     b'16    e''16    e''16    fis''16    g''16    
fis''16    e''16    g''16    \bar "|"   fis''16    b''16    a''16    fis''16    
g''16    fis''16    e''16    d''16    \bar "|"   b'16    e''16    e''16    
fis''16    g''16    fis''16    e''16    g''16    \bar "|"   fis''16    b''16    
a''16    fis''16    e''8.    b'16    \bar "|"     <<   b'8 ^\accent   e''8   >> 
<<   b'8 ^\accent   e''8   >>   r8   <<   a'8 ^\upbow   fis''8   >>   \bar "|"  
 <<   b'8 ^\accent   g''8   >> <<   b'8 ^\accent   g''8   >>   r8 <<   c''8    
a''8   >>   \bar "|"     <<   dis''16 ^"21"   b''16   >>   a''16 ^"1"   b''16 
^"2"   c'''16 ^"3"   b''16    a''16    b''16    c'''16    \bar "|" <<   dis''4  
  b''4   >>   r8     }   
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