\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CARMICHAEL'S -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %slurgraces 1
 \key c \major     c''8. (^\downbow   d''16 -. -)       c''8. ((   d''16 -. -)  
     c''8. ((   d''16 -. -)       c''8. ^"SEGUE"   d''16        c''8. 
(^\downbow   d''16 -. -)   e''8. (   f''16 -. -)   g''16 (   c''8.  -)   e''4   
 \bar "|"   f''8. (   d''16 -. -)       c''8. (   d''16    e''8.    f''16    
g''16 (   c''8.  -)   e''4    \bar "|"   f''8.    d''16      c''8.    d''16    
e''8.    f''16    g''16 (   c''8.  -)   e''4    \bar "|"   f''8.    a''16    
e''8.    g''16    d''8.    c''16    d''16 (     c''16 (   
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
