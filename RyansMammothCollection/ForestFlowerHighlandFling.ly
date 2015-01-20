\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FOREST FLOWER -- HIGHLAND FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major       \bar "|"       \bar "|"         \bar "|"     
cis'''8. ^\downbow^\downbow^\downbow     cis'''16 (^\upbow   b''8.  -)   
gis''16 (   a''8.  -)   a''16 (   gis''8.  -)   e''16 (   \bar "|"   fis''8.  
-)   a''16    gis''8.    fis''16    e''8.    d''16    cis''8.    b'16        
\bar "|"     
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
