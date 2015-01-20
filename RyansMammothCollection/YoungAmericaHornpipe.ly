\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "E. Christie"
	crossRefNumber = "1"
	footnotes = "\\\\\\\\FIGURE -- TWIN SISTERS, or (MERRY DANCE.) (Often Used.)"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "YOUNG AMERICA -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow       \bar "|"   e'8 -.   a'8    a'16    
b'16    cis''16    a'16    \bar "|"   b'8 -.     \bar "|"   fis''8 -.   a''8 -. 
  e''8 -.   cis''8 -.   \bar "|"   d''16    cis''16    b'16    a'16    b'8 -.   
e''8 -.   \bar "|"   e'8 -.   a'8 -.   cis''16    b'16    a'16    b'16    
\bar "|"   cis''8    a'8    a'8    }     \repeat volta 2 {   e''8 ^\upbow       
\bar "|"   e''8 -.   cis''8 -.   a''8 -.   e''8 -.   \bar "|"   d''16    
cis''16    b'16    a'16    b'8 -.   e''8 -.   \bar "|"   e''8 -.   cis''8 -.   
a''8 -.   e''8 -.   \bar "|"   fis''16    a''16    gis''16    b''16    a''8 -.  
 e''8 -.   \bar "|"     \bar "|"   fis''8 -.   a''8 -.   e''8 -.   cis''8 -.   
\bar "|"   d''16    cis''16    b'16    a'16    b'8 -.   e''8 -.   \bar "|"   
e'8 -.   a'8 -.   cis''16    b'16    a'16    b'16    \bar "|"   cis''8    a'8   
 a'8    }   
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
