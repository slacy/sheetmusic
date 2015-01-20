\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = ""
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CALEDONIAN HUNT -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key d \major     a'8 ^"4"^\upbow   \bar "|"     fis'8. (   a'16 -. 
-)   d''8. (   a'16 -. -)   b'8. (   d''16 -. -)   a'8. (   fis'16 -. -)   
\bar "|"     g'8. ^"SEGUE"   b'16    a'8.    fis'16    b'16 (   e'8.  -)   e'8. 
   g'16    \bar "|"     fis'8.    a'16    d''8.    a'16    b'8.    d''16    
a'8.    fis'16    \bar "|"   g'8.    b'16    a'8.    g'16    fis'16 (   d'8.  
-)   d'8.    g'16    \bar "|"     fis'8.    a'16    d''8.    a'16    b'8.    
d''16    a'8.    fis'16    \bar "|"   g'8.    b'16    a'8.    fis'16    b'16 (  
 e'8.  -)   e'8.    g'16    \bar "|"     fis'8.    a'16    d''8.    a'16    
b'16 (   cis''16    d''8  -)   a'8.    g'16    \bar "|"   fis'8.    a'16      
d'8. ^"4"   g''16    fis''8. (   d''16  -)   d''8    \bar "|."     fis''8 
^\upbow   \bar "|"       d''16 (^\downbow   e''16    fis''16    g''16  -)   
a''8. (   fis''16 -. -)   b''8. (   g''16 -. -)   a''8. (   fis''16 -. -)   
\bar "|"   d''16 (   e''16    fis''16    g''16  -)   a''8. (   fis''16 -. -)   
g''16 (   e''8.  -)   e''8. (   fis''16 -. -)   \bar "|"       d''16 ^"SEGUE"(  
 e''16    fis''16    g''16  -)   a''8.    fis''16    b''8.    g''16    a''8.    
fis''16    \bar "|"   a'8.    a''16    a''8.    g''16    fis''16 (   d''8.  -)  
 d''8.    fis''16    \bar "|"     d''16 (   e''16    fis''16    g''16  -)   
a''8.    fis''16    b''8.    g''16    a''8.    fis''16    \bar "|"   d''16 (   
e''16    fis''16    g''16  -)   a''8.    fis''16    g''16 (   e''8.  -)   e''8. 
   g''16    \bar "|"     fis''8.    d''16    e''8.    fis''16    d''8.    b'16  
  a'8.    fis'16    \bar "|"   a'8.    b'16    d''8.    e''16    fis''16 (   
d''8.  -)   d''8    \bar "|."   
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