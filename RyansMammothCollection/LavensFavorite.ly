\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Laven's Favorite"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   d''8 ^\downbow   b'8    \repeat volta 2 {   a'4 
^"Segno"   fis'8    a'8    a'8    b'8    d''8    fis''8  \bar "|"   e''8    
d''8    fis''8    e''8    fis''8    d''8    d''8    b'8  \bar "|"   a'4    
fis'8    a'8    a'8    b'8    d''8    b'8  \bar "|"   a'8    fis'8    e'8    
g'8    fis'8    d'8    d'4  \bar "|"     a'4    fis'8    a'8    a'8    b'8    
d''8    fis''8  \bar "|"   e''8    d''8    fis''8    e''8    fis''8    d''8    
d''8    b'8  \bar "|"   a'4    fis'8    a'8    a'8    b'8    d''8    b'8  
\bar "|"   a'8    fis'8    e'8    g'8    fis'8    d'8    d'4  
} \repeat volta 2 {     fis'8    a'8    d''8    a'8    fis'8    a'8    d''8    
a'8  \bar "|"   b'8    e''8    e''8    d''8    cis''8    a'8    a'4  \bar "|"   
fis'8    a'8    d''8    a'8    fis'8    a'8    d''8    b'8  \bar "|"   a'8    
fis'8    e'8    g'8    fis'8    d'8    d'4  \bar "|"     fis'8    a'8    d''8   
 a'8    fis'8    a'8    d''8    a'8  \bar "|"   b'8    e''8    e''8    d''8    
cis''8    a'8    a'4  \bar "|"   fis'8    a'8    a'8    cis''8    b'8    a'8    
d''8    b'8  \bar "|"   a'8    fis'8    e'8    g'8    fis'8    d'8    d'4    }  
 
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
