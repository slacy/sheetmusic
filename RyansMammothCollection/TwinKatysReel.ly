\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "TWIN KATY'S -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   d''16 ^\downbow   c''16    \bar "|."     b'16 
^"Segno"^"~"    a'16    b'16    c''16    d''16    c''16    a'16    c''16    
\bar "|"   b'16    g'16    g'16    b'16    d''8    c''16    a'16    \bar "|"   
b'16    a'16    b'16    c''16    d''8    c''16    a'16    \bar "|"   d''8    
c''16    a'16    b'16    g'16    g'8        \bar "|"   b'16 ^"~"    a'16    
b'16    c''16    d''16    c''16    a'16    c''16    \bar "|"   b'16    g'16    
g'16    b'16    d''8    c''16    a'16    \bar "|"   b'16    a'16    b'16    
c''16    d''8    c''16    a'16    \bar "|"   d''8    c''16    a'16    b'16    
g'16    g'8    <<   \bar "|."   }     \repeat volta 2 {   fis''16 ^"fermat:a"   
g''16    a''16    fis''16    g''8    fis''16    d''16    \bar "|"   d''16    
c''16    a'16    c''16    d''8    d''16    e''16    \bar "|"   fis''16    g''16 
   a''16    fis''16    g''8    fis''16    d''16    \bar "|"   d''16    c''16    
a'16    c''16    b'16    g'16    g'8        \bar "|"   fis''16    g''16    
a''16    fis''16    g''8    fis''16    d''16    \bar "|"   d''16    c''16    
a'16    c''16    d''8    d''16    e''16    \bar "|"   fis''16    g''16    a''16 
   fis''16    g''16    b''16    a''16    g''16    \bar "|"   fis''16    d''16   
 c''16    a'16    b'16    g'16    a'16    c''16    <<   \bar "|."   }   
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