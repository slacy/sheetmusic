\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BALL AND PIN -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   a16 ^\downbow   cis'16    e'16    a'16    cis''8    
b'16 (   a'16  -)   \bar "|"   b'16    e'16    gis'16    b'16    d''8    
cis''16 (   b'16  -)   \bar "|"   cis''16    a'16    e''16    a'16    a''16    
e''16    cis''16    a'16    \bar "|"   b'16    cis''16    d''16    b'16    a'16 
   gis'16    fis'16    e'16    \bar "|"     \bar "|"   a16    cis'16    e'16    
a'16    cis''8    b'16 (   a'16  -)   \bar "|"   b'16    e'16    gis'16    b'16 
   d''8    cis''16 (   b'16  -)   \bar "|"   cis''16    e''16    a'16    
cis''16    b'16    a'16    gis'16    b'16    \bar "|"   a'8    a''8    a'8    } 
    \repeat volta 2 {     e''16 (^\upbow   fis''16    gis''16  -)       
\bar "|"   a''16    e''16    cis''16    e''16    a''8    gis''16 (   a''16  -)  
 \bar "|"   fis''16    d''16    b'16    d''16    fis''8    e''16 (   d''16  -)  
 \bar "|"   cis''16    a'16    e''16    a'16    a''16    e''16    cis''16    
a'16    \bar "|"   b'16    cis''16    d''16    b'16    a'16    gis'16    fis'16 
   e'16    \bar "|"     \bar "|"   a''16    e''16    cis''16    e''16    a''8   
 gis''16 (   a''16  -)   \bar "|"   fis''16    d''16    b'16    d''16    fis''8 
   e''16 (   d''16  -)   \bar "|"   cis''16    a'16    e''16    cis''16    
d''16    b'16    gis'16    b'16    \bar "|"   a'8    a''8    a'8    }   
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