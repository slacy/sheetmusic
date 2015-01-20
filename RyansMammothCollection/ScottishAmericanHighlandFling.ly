\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SCOTTISH AMERICAN -- HIGHLAND FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   \times 2/3 {   e'8 ^\upbow   fis'8    gis'8  }       
\bar "|"   a'4 ^\accent^\downbow   a'8 (   b'8  -)   cis''16 (   e''8.  -)     
cis'''8.-3(   b''16 -. -)   \bar "|"     a''16-1(   fis''8.-3 -)     
fis''8.-1(   a''16 -. -)   e''16 (   cis''8.  -)   cis''8. (   e''16 -. -)   
    \bar "|"   fis''8. (   d''16  -)   b'8. (   d''16 -. -)   e''8. (   cis''16 
 -)   a'8. (   cis''16 -. -)   \bar "|"   b'8. (   a'16 -. -)   gis'8. (   
fis'16 -. -)   e'8. (   d'16 -. -)   cis'8. (   b16 -. -)   \bar "|"     
\bar "|"   a4 ^\accent   a'8 (   b'8  -)   cis''16 (   e''8.  -)     cis'''8. 
^"3"(   b''16 -. -)   \bar "|"     a''16-1(   fis''8.-3 -)     fis''8. 
^"1"(   a''16 -. -)   e''16 (   cis''8.  -)   cis''8. (   e''16 -. -)       
\bar "|"   fis''8. (   d''16  -)   b'8. (   d''16 -. -)   e''8. (   cis''16  -) 
  a'8. (   cis''16 -. -)   \bar "|"   b'8. (   e'16 -. -)   fis'8. (   gis'16 
-. -)   a'4    \bar ":|"   b'8. (   e'16 -. -)   fis'8. (   gis'16 -. -)   a'2  
  \bar "|."     \bar "|:"   cis''8. (   e''16 -. -)   e''8. (   fis''16 -. -)   
  e''8. ^"SEGUE"   cis''16    b'8.    a'16    \bar "|"   a'8.    fis''16    
fis''8.    e''16    fis''8.    gis''16    a''8.    fis''16        \bar "|"   
cis''8.    e''16    e''8.    fis''16    e''8.    cis''16    a'8.    cis''16    
\bar "|"   b'8.    a'16    gis'8.    fis'16    e'8.    d'16    cis'8.    b16    
\bar "|"     \bar "|"   cis''8.    e''16    e''8.    fis''16    e''8.    
cis''16    b'8.    a'16    \bar "|"   cis''8.    fis''16    fis''8.    e''16    
fis''8.    gis''16    a''8.    fis''16    \bar "|"   cis''8.    e''16    e''8.  
  fis''16    e''8.    cis''16    a'8.    cis''16    \bar "|"   cis''8.    b'16  
  a'8.    gis'16    a'4    r4   \bar ":|"   cis''8.    b'16    a'8.    gis'16   
 a'4    \bar "|."   
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
