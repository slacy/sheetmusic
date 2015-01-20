\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "FRANK LIVINGSTON."
	crossRefNumber = "1"
	footnotes = "\\\\318"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Gen Longstreet's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   d'8 ^\downbow   fis'8    a'8    d''8    \bar "|" 
\grace {    g''16  }   fis''16    e''16    fis''16    b''16    a''16    fis''16 
   d''16    fis''16    \bar "|"   g''16    d''16    b'16    g''16    fis''16    
d''16    a'16    fis''16    \bar "|"   e''16    fis''16    g''16    e''16    
cis''16    a'16    g'16    e'16    \bar "|"     d'8    fis'8    a'8    d''8    
\bar "|" \grace {    g''16  }   fis''16    e''16    fis''16    b''16    a''16   
 fis''16    d''16    fis''16    \bar "|"   g''16    d''16    b'16    g''16    
fis''16    d''16    a'16    fis''16    \bar "|"   e''16    a''16    g''16    
e''16    d''8    r8   }     \repeat volta 2 {   a''16 ^\downbow   fis''16    
d''16    fis''16    a'16    d''16    fis'16    a'16    \bar "|"   b''16    
g''16    d''16    g''16    b'16    d''16    g'16    b'16    \bar "|"   a''16    
fis''16    d''16    fis''16    a'16    d''16    fis'16    a'16    \bar "|"   
g''16    e''16    cis''16    a'16    g''16    e''16    cis''16    a'16    
\bar "|"     a''16    fis''16    d''16    fis''16    a'16    d''16    fis'16    
a'16    \bar "|"   b''16    g''16    d''16    g''16    b'16    d''16    g'16    
b'16    \bar "|"   cis''16    b''16    a''16    g''16    fis''16    e''16    
d''16    cis''16    \bar "|"   d''8    fis''8    d''8    r8   }   
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
