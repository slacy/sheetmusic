\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "I'M O'ER YOUNG TO MARRY YET -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key d \major   a'8 ^\upbow       \bar "|"     a'16 
(^\accent^\downbow   d'8.  -)   d'8. (   e'16 -. -)   fis'8. (   e'16 -. -)   
fis'16 (   a'8.  -)   \bar "|"     a'16 (^\accent   d'8.  -)   d'8. (   e'16 -. 
-)   fis'16 (   e'8.  -)   e'8 (   a'8  -)       \bar "|"     a'16 (^\accent   
d'8.  -)   d'8. (   e'16  -)   fis'8. (   e'16 -. -)   fis'16 (   a'8.  -)   
\bar "|"   b'8. (   cis''16 -. -)   d''8. ^"SEGUE"   b'16    a'16 (   fis'8.  
-)   e'8 (   a'8  -)   \bar "|"     \bar "|"     a'16 (^\accent   d'8.  -)   
d'8.    e'16    fis'8.    e'16    fis'16 (   a'8.  -)   \bar "|"     a'16 
(^\accent   d'8.  -)   d'8. (   e'16  -)   fis'16 (   d'8.  -)   e'8 (   a'8  
-)       \bar "|"     a'16 (^\upbow   d'8.  -)   d'8.    e'16    fis'8.    e'16 
   fis'16 (   a'8.  -)   \bar "|"   b'8.    cis''16    d''8.    b'16    a'16 (  
 fis'8.  -)   e'8    \bar "|."     a'8 ^\upbow       \bar "|"   d''8. (   e''16 
^"4"-. -)   d''8. (   e''16 ^"4"-. -)   cis''8 (   d''16    cis''16  -)     b'8 
(-.   a'8 -. -)   \bar "|"   b'8. (   cis''16 -. -)   d''8. ^"SEGUE"   b'16    
a'16 (   fis'8.  -)   fis'8 (   a'8  -)       \bar "|"   d''8.    e''16 ^"4"   
d''8.    e''16 ^"4"   cis''8 (   d''16    cis''16  -)     b'8 (-.   a'8 -. -)   
\bar "|"   b'8.    cis''16    d''8.    b'16    a'16 (   fis'8.  -)     e'8 (-.  
 a'8 -. -)   \bar "|"     \bar "|"   d''8.    e''16 ^"4"   d''8.    e''16 ^"4"  
 cis''8 (   d''16    cis''16  -)     b'8 (-.   a'8 -. -)   \bar "|"   b'8.    
cis''16    d''8.    b'16    a'16 (   fis'8.  -)   fis'8 (   a'8  -)       
\bar "|"   d''8.    e''16 ^"4"   d''8.    e''16 ^"4"   cis''8 (   d''16    
cis''16  -)     b'8 (-.   a'8 -. -)   \bar "|"   b'8.    cis''16    d''8.    
b'16    a'16 (   fis'8.  -)   e'8      \bar "|."   
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