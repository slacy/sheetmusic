\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MONEY MUSK -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key a \dorian     e''8 ^"4"^\upbow       \bar "|"     d''8. 
(^\downbow   g'16 -. -)   b'8. (   g'16 -. -)   d''8. (   g'16 -. -)   c''8. (  
 e''16 ^"4"-. -)   \bar "|"     d''8. ^"SEGUE"   g'16    b'8.    g'16    
\times 2/3 {   a'8 (   b'8    a'8  -) }   c''16    e''8. ^"4"       \bar "|"   
d''8.    g'16    b'8.    g'16    b'16 (   c''16    d''8  -)   d''16    g''8.    
\bar "|"     e''8. ^"4"   c''16    a'8.    d''16    b'8    g'8    g'8    e''8 
^"4"   \bar "|"     \bar "|"   d''8.    g'16    b'8.    g'16    d''8.    g'16   
 c''8.    e''16 ^"4"   \bar "|"   d''8.    g'16    b'8.    g'16    \times 2/3 { 
  a'8 (   b'8    a'8  -) }   c''8.    e''16 ^"4"       \bar "|"   d''8.    g'16 
   b'8.    g'16    b'16 (   c''16    d''8  -)   d''8.    g''16    \bar "|"     
e''8. ^"4"   c''16    a'8.    d''16    b'8    g'8    g'8    \bar "|."       
e''16 (^\upbow   fis''16  -)       \bar "|"     g''8. (^\downbow   d''16 -. -)  
 d''8    g''8      b'8. (^\upbow   g''16 -. -)   d''8    fis''8    \bar "|"     
g''8. (^\downbow   d''16 -. -)   c''8. (   g''16 -. -)   b'8. (   g''16 -. -)   
a'8. (   fis''16 -. -)       \bar "|"     g''8. ^"SEGUE"   d''16    e''8.    
g''16    d''8.    g''16    b'8.    g''16    \bar "|"     e''8. ^"4"   c''16    
a'8    c''8    b'8 (   g'8  -)   g'8    fis''8 ^\upbow   \bar "|"     \bar "|"  
 g''8. ^\downbow   d''16    d''8    g''8    b'8. ^\upbow   g''16    d''8    
fis''8    \bar "|"   g''8.    d''16    c''8    a''8    b'8.    g''16    a'8    
fis''8        \bar "|"   g''8.    d''16    e''8.    g''16    d''8.    b''16    
c''8.    a''16    \bar "|"   b'8.    g''16    a'8.    g''16    b'8    g'8    
g'8    \bar "|."   
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