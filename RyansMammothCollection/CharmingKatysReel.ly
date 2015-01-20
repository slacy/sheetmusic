\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Charming Kat:y's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow \bar "|"     a'8    cis''16    e''16    
a''8    gis''16    fis''16    \bar "|"   e''16    cis''16    d''16    b'16    
cis''16    a'16    fis'16    a'16    \bar "|"   e'8    a'16 (   b'16  -)   
cis''16    a'16    a''16    fis''16    \bar "|"   e''16    cis''16    a'16    
cis''16    b'16 (   a'16  -)   fis'16 (   b'16  -)   \bar "|"     a'8    
cis''16    e''16    a''8    cis''16    fis''16    \bar "|"   e''16    cis''16   
 d''16    b'16    cis''16    a'16    fis'16    a'16    \bar "|"   e'8    a'16 ( 
  b'16  -)   cis''16    a'16    a''16    fis''16    \bar "|"   e''16    cis''16 
   b'16    cis''16    a'8    } \repeat volta 2 {     a'16 ^\upbow(   d''16  -) 
\bar "|"     fis''8    fis''16    gis''16    a''8    a''16    fis''16    
\bar "|"   e''16    fis''16    e''16    cis''16    d''16 (   cis''16  -)   b'16 
(   a'16  -)   \bar "|"   a'16 (   cis''16  -)   e''16 (   cis''16  -)   a'16 ( 
  d''16  -)   fis''16 (   d''16  -)   \bar "|"   e''16    fis''16    e''16    
cis''16    d''16    cis''16    b'16    a'16    \bar "|"     a16    cis'16    
e'16    a'16    cis'16    e'16    a'16    cis''16    \bar "|"   e'16    a'16    
cis''16    e''16    a'16    cis''16    e''16    a''16    \bar "|"   e''16    
b''16    a''16    fis''16    e''16    d''16    cis''16    b'16    \bar "|"   
cis''8    a'8    a'8    }   
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
