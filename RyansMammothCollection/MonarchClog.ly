\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Monarch -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   fis''8. ^\upbow(   e''16 -. -) \bar "|"   e''8. 
^"4"^\downbow(   d''16 -. -)   cis''8. (   d''16 -. -)     d'8. ^"SEGUE"   
fis'16    a'8.    d''16  \bar "|"   cis''8.    b'16    ais'8.    b'16    e'8.   
 fis'16    e'8.    d'16  \bar "|"     cis'8.    e'16    g'8.    b'16    gis'8.  
  a'16    b'8.    cis''16  \bar "|"   d''8.    e''16    fis''8.    d''16    a'4 
   fis''8.    e''16  \bar "|"       e''8. ^"4"   d''16    cis''8.    d''16    
d'8.    fis'16    a'8.    d''16  \bar "|"   cis''8.    b'16    ais'8.    b'16   
 e'8.    fis'16    e'8.    d'16  \bar "|"   cis'8.    e'16    g'8.    b'16    
gis'8.    a'16    fis''8.    e''16  \bar "|"   d''4    fis''4    d''4  }     
\repeat volta 2 {   e'8 ^\upbow(   fis'8  -) \bar "|"   a'8 ^"4"^\downbow(   
g'8  -)   a4 (  ~    a8.    cis'16 -. -)   e'8. (   g'16 -. -) \bar "|"   fis'8 
^\upbow(   d''8  -)   d'2    d''8. (   cis''16 -. -) \bar "|"     b'8. (   
cis''16 -. -)   d''8. ^"SEGUE"   dis''16      e''8. ^"4"   d''!16    b'8.    
gis'16  \bar "|"   a'8.    a'16    gis'8.    a'16    ais'8.    b'16    bis'8.   
 cis''16  \bar "|"     \times 2/3 {   d''8 ^\downbow(   cis''8    d''8  -) }   
d'4 (  ~    d'8.    fis'16 -. -)   a'8. (   d''16 -. -) \bar "|"   \times 2/3 { 
  b'8 ^\upbow(   ais'8    b'8  -) }   e'4 (  ~    e'8.    fis'16  -)   g'8. (   
b'16  -) \bar "|"     a'8.    g''16    e''8. ^"SEGUE"   cis''16    a'8.    g'16 
   e'8.    cis'16  \bar "|"   d'4 ( \grace {    cis''8  }   d''4  -)   d'4  }   
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