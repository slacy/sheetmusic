\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CALE SMITH'S PASTIME -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow       \bar "|"   a'8 -.   a'16 (   
cis''16  -)   e''8 -.   cis''16 (   e''16  -)   \bar "|"   fis''16    gis''16   
 a''16    fis''16    fis''16    e''16    cis''16    e''16    \bar "|"   e''16   
 d''16    b'16    d''16    d''16    cis''16    a'16    cis''16    \bar "|"   
b'16    cis''16    b'16    a'16    gis'16    e'16    fis'16    gis'16    
\bar "|"     \bar "|"   a'8 -.   a'16 (   cis''16  -)   e''8 -.   cis''16 (   
e''16  -)   \bar "|"   fis''16    gis''16    a''16    fis''16    fis''16    
e''16    cis''16    e''16    \bar "|"   e''16    d''16    b'16    d''16    
d''16    cis''16    a'16    cis''16    \bar "|"   b'16    e'16    gis'16    
b'16    a'8    }     \repeat volta 2 {     e''8-2^\upbow       \bar "|"     
a''8-1   a''16 (   b''16  -)     cis'''16-3   a''16    e''16    cis''16 
^"4"   \bar "|" \grace {    gis''16  }     fis''16-3   eis''16    fis''16    
gis''16      a''16-1   eis''16    cis''16    eis''16        \bar "|"     
a''8-1   a''16 (   b''16  -)   cis'''16    a''16    e''16    cis''16    
\bar "|"     fis''16-3   a''16    gis''16    b''16      a''8-1   a''16 (  
 b''16  -)   \bar "|"     \bar "|"   cis'''16    b''16    a''16    gis''16-4 
  a''16    gis''16    fis''16    e''16    \bar "|"   fis''16    gis''16    
a''16    fis''16    fis''16    e''16    cis''16    b'16-3       \bar "|"     
a'8-2   a'16 (   cis''16  -)     e''8-2   cis''16 (   e''16  -)   
\bar "|"     fis''16-3   a''16    gis''16-4   b''16    a''8    }   
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
