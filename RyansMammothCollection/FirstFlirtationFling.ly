\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FIRST FLIRTATION -- FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   \times 2/3 {   e''16 (^\downbow   fis''16    gis''16  
}       \bar "|"   a''4  -)     cis''8. (^\upbow   fis''16 -. -)   \bar "|"   
e''8. (   cis''16 -. -)   a'8. ^"SEGUE"   cis''16    \bar "|"   d''8.    
cis''16    b'8.    a'16    \bar "|"   gis'8.    fis''16    e''8      fis''16 
(^\downbow   gis''16        \bar "|"   a''4  -)   cis''8.    fis''16    
\bar "|"   e''8.    cis''16    a'8.    cis''16    \bar "|"   d''8.    e''16    
fis''8.    gis''16    \bar "|"   \times 2/3 {   a''8    a''8    a''8  }   a''8  
  }       b''8 ^"3"^\upbow       \repeat volta 2 {     cis'''8. ^"3"^\downbow   
a''16 ^"1"   e''8. ^"2"   cis'''16 ^"3"   \bar "|"     b''8. ^"2"   gis''16 
^"4"   e''8. ^"2"   b''16 ^"2"   \bar "|"   cis'''8.    a''16    e''8.    
cis'''16    \bar "|"     b''8. ^"2"   gis''16 ^"4"   e''8. ^"2"   gis''16 ^"2"  
     \bar "|"   a''8.    gis''16    fis''8.    e''16    \bar "|"   fis''8.    
e''16    d''8.    cis''16    \bar "|" <<     }
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
