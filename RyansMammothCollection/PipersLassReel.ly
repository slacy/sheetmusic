\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Piper's Lass -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   a'16 ^\downbow   g'16    \repeat volta 2 {   fis'8 
^"Segno"   a'16    fis'16    d'16    fis'16    a'16    fis'16  \bar "|"   g'8   
 b'16    g'16    d''16    g'16    b'16    g'16  \bar "|"   fis'8    a'16    
fis'16    d'16 (   fis'16  -)   a'16    d''16  \bar "|"   b'16    g'16    
fis'16    g'16    e'8    d'8  \bar "|"     fis'8    a'16    fis'16    d'16    
fis'16    a'16    fis'16  \bar "|"   g'8    b'16    g'16    d''16    g'16    
b'16    g'16  \bar "|"   fis'16    g'16    a'16    fis'16    d'16    fis'16    
a'16    cis''16  \bar "|"   b'16    g'16    fis'16    g'16    e'8    d'8  
} \repeat volta 2 {     a'16    cis''16    d''16    e''16    fis''8    fis''16 
(   a''16  -) \bar "|"   g''16    e''16    fis''16    d''16    e''16    d''16   
 b'16    d''16  \bar "|"   a'16    cis''16    d''16    e''16    fis''16    
d''16    fis''16    g''16  \bar "|"   a''16    fis''16    d''16    fis''16    
e''8    d''8  \bar "|"     a'16    cis''16    d''16    e''16    fis''8    
fis''16 (   a''16  -) \bar "|"   g''16    e''16    fis''16    d''16    e''16    
d''16    b'16    d''16  \bar "|"   a'16    cis''16    d''16    e''16    fis''16 
   e''16    fis''16    g''16  \bar "|"   a''16    fis''16    d''16    fis''16   
 e''8    d''8    }   
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