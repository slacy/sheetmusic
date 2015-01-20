\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\161 960"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Miss Stuart's -- Strathspey"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key g \major   g'8. ^\downbow(   a'16 -. -)   b'8    g'8    d''8. ( 
  g'16 -. -)   b'8. (   g''16 -. -)   \bar "|"   b''16 ^\upbow(   a''16    
g''16    fis''16  -)   g''8. (   g'16 -. -)   b'8 ^\upbow   a'8    a'8. (   
b'16 -. -)   \bar "|"       g'8. ^"SEGUE"   a'16    b'8    g'8    d''8.    g'16 
   b'8.    g''16    \bar "|"   b''16 (   a''16    g''16    fis''16  -)   g''8.  
  e''16    d''8    b'8    b'16 (   g''8.  -)   \bar "|"     g'8. ^\downbow   
a'16    b'8    g'8    d''8.    g'16    b'8.    g''16    \bar "|"   b''16 (   
a''16    g''16    fis''16  -)   g''8.    g'16    b'8    a'8    a'8.    b'16    
\bar "|"   g'8. ^\downbow   a'16    b'8    g'8    d''8.    g'16    b'8.    
g''16    \bar "|"   b''16 (   a''16    g''16    fis''16  -)   g''8.    e''16    
    d''8    b'8    b'16 (   g''8.  -)   \bar "|."     g''8. ^\downbow(   a''16 
-. -)   g''8. (   e''16 -. -)   d''8. (   b''16  -)   g''8. (   d''16 -. -)   
\bar "|"     e''8. ^"SEGUE"   g''16    d''8.    b'16    c''8.    a'16    a'8.   
 d''16    \bar "|"     g''16 (   fis''16    g''16    a''16  -)   b''16 (   
a''16    g''16    fis''16  -)   g''8.    d''16    e''8.    g''16    \bar "|"   
d''16 (   g''8.  -)   g''8.    e''16    d''16 (   b''8.  -)   b''8.    a''16    
\bar "|"       g''8. ^\downbow   b''16    e''8.    g''16    d''8.    g''16    
b'8.    g''16    \bar "|"   b''16 (   a''16    g''16    fis''16  -)   g''8.    
g'16    b'8    a'8    a'8    b'8    \bar "|"   g'8.    a'16    b'8.    d''16    
e''8.    fis''16    g''8.    a''16    \bar "|"   b''16 ^\downbow(   a''16    
g''16    fis''16  -)   g''8. ^\upbow   e''16 ^\downbow       d''8    b'8    
b'16 (   g''8.  -)   \bar "|."   
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