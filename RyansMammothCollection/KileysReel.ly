\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\243"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Kiley's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow \bar "|"     a'16    cis''16    e''16    
gis''16    a''16    gis''16    fis''16    e''16    \bar "|"   d''16    cis''16  
  b'16    a'16    gis'16 (   b'16  -)   e'8 -.   \bar "|"   b'8 -.   gis'16 (   
b'16  -)   e'16 (   gis'16  -)   b'8 -.   \bar "|"   cis''16    b'16    a'16    
cis''16    b'16    a'16    gis'16    b'16    \bar "|"     a'16    cis''16    
e''16    gis''16    a''16    gis''16    fis''16    e''16    \bar "|"   d''16    
cis''16    b'16    a'16    gis'16 (   b'16  -)   e'8 -.   \bar "|"   b'8 -.   
gis'16 (   b'16  -)   e'16 (   gis'16  -)   b'8 -.   \bar "|" \grace {    
cis''16  }   b'16    a'16    gis'16    b'16    a'8  }     \repeat volta 2 {   
e'8 ^\upbow \bar "|"       e''8 ^"0"-.   cis''16 (   e''16  -)     e''8 ^"0"-.  
 cis''16 (   e''16 ^"4" -)   \bar "|"   fis''8 -.   d''16 (   fis''16  -)   
fis''8 -.   d''16 (   fis''16  -)   \bar "|"     e''8 -.   cis''16 (   e''16  
-)   e''8 -.   cis''16 (   e''16  -)   \bar "|"   b'8 -.   gis'16 (   b'16  -)  
 b'8 -.   gis'16 (   b'16  -)   \bar "|"     e''8 -.   cis''16 (   e''16  -)   
e''8 -.   cis''16 (   e''16  -)   \bar "|"   fis''8 -.   d''16 (   fis''16  -)  
 fis''8 -.   d''16 (   fis''16  -)   \bar "|"     a'16    cis''16    e''16 ^"0" 
  gis''16  \grace {    b''16  }   a''16    gis''16    a''16    fis''16    
\bar "|"     e''16 ^"0"   d''16    cis''16    b'16    a'8    }   
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