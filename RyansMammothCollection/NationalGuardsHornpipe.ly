\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "NATIONAL GUARDS' -- HORNPIPE — (Can be used as a Clog.)"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major     b'8 (^\upbow   a'8  -)       \bar "|"   gis'8.    
e'16    gis'8.    b'16    a'4    cis''8 (   e''8 ^"0" -)   \bar "|"   a''8.    
gis''16    fis''8.    e''16    d''8.    cis''16    b'8.    a'16    \bar "|"   
gis'8.    e'16    gis'8.    b'16    a'8.    b'16    cis''8.    a'16    \bar "|" 
  b'8.    d''16    cis''8.    b'16    a'8.    cis''16    b'8.    a'16    
\bar "|"     \bar "|"   gis'8.    e'16    gis'8.    b'16    a'4    cis''8 (   
e''8 ^"0" -)   \bar "|"   a''8.    gis''16    fis''8.    e''16    d''8.    
cis''16    b'8.    a'16    \bar "|"   gis'8.    e'16    gis'8.    b'16    e''8. 
   d''16    cis''8.    b'16    \bar "|"   a'4    cis''4    a'4    }     
\repeat volta 2 {     e''8 (^\upbow   fis''8  -)       \bar "|"   gis''8.    
e''16 ^"0"   b'8.    e''16    gis''8.    e''16    b''8.    e''16    \bar "|"   
a''8.    e''16 ^"0"   cis''8.    e''16    a''8.    e''16 ^"0"   cis'''8. ^"3"   
e''16 ^"0"       \bar "|"     b''8. ^"3"   e''16 ^"0"   d'''8. ^"4"   e''16    
b''8.    e''16    d'''8.    e''16    b''8.    e''16    d'''8.    e''16    
\bar "|"     a''8. ^"1"   e''16 ^"0"   cis'''8. ^"3"   e''16        e'''4 
_"4"^"0"     e''8 ^"0"(   fis''8 ^"1" -)   \bar "|"     \bar "|"     gis''8. 
^"2"   e''16 ^"0"   b'8.    e''16    gis''8.    e''16    b''8.    gis''16    
\bar "|"   a''8.    gis''16    fis''8.    e''16    d''8.    cis''16    b'8.    
a'16    \bar "|"   gis'8.    a'16    b'8.    cis''16    d''8.    e'16    fis'8. 
   gis'16    \bar "|"   a'4    cis''4    a'4    }   
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
