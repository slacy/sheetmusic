\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WITCH OF THE WAVE -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   d'8 ^\upbow   \bar "|"     g'16    a'16    b'16    
c''16    d''16    e''16 ^"4"   d''16    b'16    \bar "|"   c''16    d''16    
e''16    fis''16    g''16    a''16    g''16    e''16    \bar "|"   d''16    
e''16 ^"4"   d''16    b'16    c''16    b'16    a'16    g'16    \bar "|"   
fis'16    g'16    a'16 ^"4"   g'16    fis'16    d'16    e'16    fis'16    
\bar "|"     g'16    a'16    b'16    c''16    d''16    e''16 ^"4"   d''16    
b'16    \bar "|"   c''16    d''16    e''16    fis''16    g''16    fis''16    
g''16    a''16    \bar "|"   b''16    a''16    g''16    fis''16    g''16    
fis''16    e''16    d''16    \bar "|"   cis''16    d''16    e''16    fis''16    
g''8    }     \repeat volta 2 {     fis''16 (^\upbow   g''16  -)   \bar "|"     
a''16    fis''16    d''16    fis''16    g''16    fis''16    e''16    d''16    
\bar "|"   cis''16    a'16    b'16    cis''16    d''16    e''16    fis''16    
g''16    \bar "|"   a''16    fis''16    d''16    fis''16    g''16    fis''16    
e''16    d''16    \bar "|"   cis''16    a'16    b'16    cis''16    d''8    
fis''16 (   g''16  -)   \bar "|"     a''16    fis''16    d''16    fis''16    
g''16    fis''16    e''16    d''16    \bar "|"   cis''16    a'16    b'16    
cis''16    d''16    e''16    fis''16    g''16    \bar "|"   a''16    fis''16    
d''16    fis''16    g''16    fis''16    e''16    d''16    \bar "|"   cis''16    
a'16    b'16    cis''16    d''8    }   
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
