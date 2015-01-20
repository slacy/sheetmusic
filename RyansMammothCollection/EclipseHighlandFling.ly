\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ECLIPSE -- HIGHLAND FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   \repeat volta 2 {     g8. (^\downbow   g'16 -. -)   
g'4 ^\upbow     g8. ^"SEGUE"   g'16    g'4    |
   a'8.    b'16    a'8.   
 g'16    fis'8.    d'16    e'8.    fis'16        |
   g'8.    fis'16    
g'8.    d'16    e'8.    g'16    c''8.    e''16-4   |
   d''8.    b'16  
  c''8.    a'16    b'16 (   g'8.  -)   g'4    }     \repeat volta 2 {   
\times 2/3 {   b''8 (^\downbow   a''8    g''8  -) }     d''16 (^\upbow   g'8.  
-)     b'16 ^"SEGUE"(   g''8.  -)   d''16 (   g''8.  -)   |
   
\times 2/3 {   b''8 (   a''8    g''8  -) }   d''16 (   g''8.  -)   e''16 (   
a''8.  -)   a''4        |
   \times 2/3 {   b''8 (   a''8    g''8  -) }   
d''16 (   g''8.  -)   b'16 (   g''8.  -)   d''16 (   g''8.  -)   |
   
c''8.    e''16    d''8.    c''16    b'16 (   g'8.  -)   g'4    }   
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
