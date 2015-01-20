\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "COME, TILL THE BOTTLE-HOUSE -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major     e''16 (^\upbow   d''16  -)   \bar "|"     cis''16 ( 
  b'16    a'16  -)   cis''16 -.   b'16 (   a'16  -)   fis'16 -.   e'16 -.   
\bar "|"   fis'8. (   b'16  -) \grace {    cis''16  }   b'16    a'16    b'16    
d''16    \bar "|"   cis''16 (   b'16    a'16  -)   cis''16 -.   b'16 (   a'16   
 fis'16  -)   e'16 -.   \bar "|"   e'16 (   d''16  -)   cis''16 -.   b'16 -.   
a'8 -.   e''16 (   d''16  -)   \bar "|"     cis''16 (   b'16    a'16  -)   
cis''16 -.   b'16 (   a'16  -)   fis'16 -.   e'16 -.   \bar "|"   fis'8. (   
b'16  -) \grace {    cis''16  }   b'16    a'16    b'16    d''16    \bar "|"   
cis''16 (   b'16    a'16  -)   cis''16 -.   b'16 (   a'16    fis'16  -)   e'16 
-.   \bar "|"   e'16    d''16    cis''16    b'16    a'8    }     
\repeat volta 2 {   e''8    \bar "|"     a''8 -.   gis''16 (   e''16  -)   
\times 2/3 {   fis''32 (   gis''32    a''32  -) }   e''16 (   cis''16  -)   
\bar "|"   b'8 -.   \grace {    cis''16 ( }   b'16    a'16  -)   b'16 (   d''16 
   cis''16    b'16  -)   \bar "|"   a'8 -.   a''16 (   e''16  -)   \times 2/3 { 
  fis''32 (   gis''32    a''32  -) }   e''16 (   cis''16  -)   \bar "|"   d''16 
(   fis''16  -)   e''16 -.   cis''16 -.   a'8 -.   \times 2/3 {   e''32 (   
fis''32    gis''32  -) }   \bar "|"     a''8 -.   gis''16 (   e''16  -)   
\times 2/3 {   fis''32 (   gis''32    a''32  -) }   e''16 (   cis''16  -)   
\bar "|"   b'8 -.   \grace {    cis''16 ( }   b'16    a'16  -)   b'16 (   d''16 
   cis''16    b'16  -)   \bar "|"   a'8 -.   a''16 (   e''16  -)   \times 2/3 { 
  fis''32 (   gis''32    a''32  -) }   e''16 (   cis''16  -)   \bar "|"   d''16 
(   fis''16    e''16    cis''16  -)   a'8    }   
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