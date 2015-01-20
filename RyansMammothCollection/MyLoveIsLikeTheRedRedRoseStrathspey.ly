\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MY LOVE IS LIKE THE RED, RED ROSE -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key d \major   a'8 ^\upbow       \bar "|"   d'16 ^\downbow   d'8. 
^\upbow   e'8. (   fis'16 -. -)   d''8. (   cis''16 -. -)   b'8    a'8    
\bar "|"   b'8. (   a'16 -. -)   b'8    d''8      e''8. ^"4"(   d''16 -. -)   
e''16 (   fis''8.  -)       \bar "|"   d'16 ^\upbow   d'8. ^\downbow   e'8. (   
fis'16 -. -)   d''8. (   cis''16 -. -)   b'8    a'8    \bar "|"   \grace {    
b'16 (   cis''16  }   b'8.    a'16 -. -)   b'8    cis''8    d''4      d''8 
(^\upbow-.   a'8 -. -)   \bar "|"     \bar "|"   d'16 ^\downbow   d'8. ^\upbow  
 e'8. (   fis'16 -. -)   d''8. (   cis''16 -. -)   b'8    a'8    \bar "|"   
b'8. (   a'16 -. -)   b'8    d''8      e''8. ^"4"(   d''16 -. -)   e''16 (   
fis''8.  -)       \bar "|"   d'16 ^\upbow   d'8. ^\downbow   e'8. (   fis'16 -. 
-)   d''8. (   cis''16 -. -)   b'8.    a'16    \bar "|"   \grace {    b'16 (   
cis''16  }   b'8.    a'16 -. -)   b'8    cis''8    d''4 ^\downbow   d''8 
^\upbow   \bar "|."     a'8 ^\upbow       \bar "|"   d''16 (   fis''8.  -)   
e''8. (   d''16 -. -)   b'16 (   d''8.  -)   a'8. (   fis'16 -. -)   \bar "|"   
a'16 ^\downbow   a'8. ^\upbow   g''8. (   fis''16 -. -)   e''4    a''8. (   
g''16 -. -)       \bar "|"     fis''16 (^\upbow   a''8.  -)   fis''8. (   d''16 
-. -)   b'16 (   d''8.  -)   a'8. (   fis'16 -. -)   \bar "|"   a'16 ^\upbow   
a'8. ^\downbow   b'8. (   cis''16 -. -)   d''4      d''8 (^\upbow-.   a'8 -. -) 
  \bar "|"     \bar "|"   d''16 (   fis''8.  -)   e''8. (   d''16 -. -)   b'16 
(   d''8.  -)   a'8. (   fis'16 -. -)   \bar "|"   a'16 ^\downbow   a'8. 
^\upbow   g''8. (   fis''16 -. -)   e''4    a''8. (   g''16 -. -)       
\bar "|"     fis''16 (^\upbow   a''8.  -)   fis''8. (   d''16 -. -)   b'16 (   
d''8.  -)   a'8. (   fis'16 -. -)   \bar "|"   a'16 ^\upbow   a'8. ^\downbow   
b'8. (   cis''16 -. -)   d''4 ^\downbow   d''8 ^\upbow   \bar "|."   
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