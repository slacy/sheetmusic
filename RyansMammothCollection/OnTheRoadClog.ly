\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\154 916"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"On the Road\" -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   a'4 ^\upbow   \bar "|"     d''8. ^"Segno"^\downbow(  
 fis''16 -. -)   e''8. (   d''16 -. -)     cis''8. ^"SEGUE"   e''16 ^"4"   a'8. 
   cis''16    \bar "|"       d''8. ^"1"   fis''16 ^"3"   a''8. ^"1"   cis'''16 
^"3"     d'''8. ^"4"   a''16 ^"1"   fis''8. ^"3"   d''16 ^"1"   \bar "|"       
d''8. ^"3"   b'16    b''8.    a''16    g''8.    fis''16    e''8.    d''16    
\bar "|"     e''8. ^"4"   d''16    cis''8.    b'16    a'8.    ais'16    b'8.    
cis''16    \bar "|"     d''8.    fis''16    e''8.    d''16    cis''8.    e''16 
^"4"   a'8    cis''8    \bar "|"       d''8. ^"1"   fis''16 ^"3"   a''8. ^"1"   
cis'''16 ^"3"     d'''8. ^"4"   a''16 ^"1"   fis''8. ^"3"   d''16 ^"1"   
\bar "|"       d''8. ^"3"   b'16    b''8.    a''16    g''8.    fis''16    e''8. 
   cis''16    \bar "|"   d''4    fis''4    d''4    \bar "|."   \key a \major   
cis''8. ^\fermata^\upbow( -)   d''16  \bar "|"     e''8.    a''16    gis''8.    
b''16      a''8. ^"1"   cis'''16 ^"3"   gis''8. ^"2"   d'''16 ^"4"   \bar "|"   
  cis'''8. ^"SEGUE"   a''16    b''8.    d'''16    cis'''8.    a''16    b''8.    
cis'''16    \bar "|"     d'''8.    cis'''16    b''8.    d'''16    cis'''8.    
b''16    a''8.    cis'''16    \bar "|"     b''8. ^"2"   gis''16 ^"2"   a''8.    
fis''16    e''4    d''8.    cis''16    \bar "|"       d''8. ^"1"   fis''16 ^"3" 
  b''8. ^"2"   d'''16 ^"4"     e''8. ^"0"   a''16 ^"1"   cis'''4 ^"3"   
\bar "|"     e''8. ^"0"   gis''16 ^"2"   b''8.    gis''16    a''8.    e''16    
cis''8.    e''16 ^"0"   \bar "|"       fis''8. ^"3"   d'''16 ^"4"   cis'''8. 
^"3"   b''16 ^"2"     e''8. ^"0"   gis''16 ^"2"   b''8.    gis''16    \bar "|"  
   a''8.    gis''!16    a''8.    b''16    a''8.    fis''16    g''8.    e''16    
    \bar "|."   
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
