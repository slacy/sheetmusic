\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Edwin Christie"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CALEDONIAN CLUB -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key d \major   a'8 ^\upbow       \bar "|"     fis'16 (^\downbow   
a'8.  -)   a'8. (   fis'16 -. -)   g'16 (   b'8.  -)   b'16 (   g'16 -. -)   
\bar "|"   fis'16 (   a'8.  -)   a'8. (   d''16 -. -)   b'16 (   e'8.  -)   
e'8. ^"SEGUE"(   g'16  -)       \bar "|"   fis'16 (   a'8.  -)   a'8.    fis'16 
   g'16 (   b'8.  -)   b'8.    d''16    \bar "|"   a'8.    b'16    cis''16 (   
d''16    e''16    g''16  -)   fis''16 (   d''8.  -)   d''8    }     
\repeat volta 2 {   g''8 ^\upbow       \bar "|"     fis''16 (^\downbow   d''8.  
-)   a''8. (   d''16 -. -)   b''16 (   d''8.  -)   a''4    \bar "|"   fis''16 ( 
  d''8.  -)   a''8. (   d''16 -. -)   b''16 (   e''8.  -)   e''8. (   g''16 -. 
-)       \bar "|"     fis''16 ^"SEGUE"(   d''8.  -)   a''8.    d''16    b''16 ( 
  d''8.  -)   a''4    \bar "|"   a'8.    b''16    a''16 (   g''16    fis''16    
e''16  -)   fis''16 (   d''8.  -)   d''8    }   
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