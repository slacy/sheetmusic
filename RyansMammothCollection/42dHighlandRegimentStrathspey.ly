\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\161 962"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "42d Highland Regiment -- Strathspey"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key a \minor     e''8-4^\upbow |
     c''16 ^\downbow(   
a'8.  -)   a'8. (   b'16 -. -)   c''16 (   a'8.  -)   a'8. (   f''16 -. -)   
|
   c''8 (     c''16-0(   a'8.  -)   a'8. ^"SEGUE"   b'16    c''16 (  
 a'8.  -)   a'8.    b'16    |
   c''16    d''8.    e''8.-4   c''16    
a'4    a'8.    b'16    |
     c''16    d''8.    e''8.-4   d''16      
e''16-4   d''8.    c''8.    d''16    |
     e''8.-4   d''16    
c''8.    e'16    g'4    g'8. (   c''32    b'16  -)   |
     a'8.    b'16  
  c''8.    d''16      e''8.-4   d''16    c''8.    a''16    |
   g''16 
(   e''8.  -)   d''8.    c''16    a'4    a'8  }       a''16-1^\upbow(   
b''16-2 -) |
       c'''16-3(^\downbow   a''8.  -)   a''8. (   
b''16 -. -)   c'''16 (   a''8.  -)   a''8. (   e'''16-4-. -)   |
      
 c'''16-3(   a''8.  -)     a''8.-1(   e''16-2-. -)     g''4-4   
g''8 (   a''16    b''16  -)   |
       c'''16-3(   a''8.  -)   a''8. ( 
  b''16 -. -)   c'''16 (   a''8.  -)   a''8. (   b''16 -. -)   |
       
c'''8.-3(   d'''16-4-. -)     e'''8.-0(   c'''16 -. -)     a''4 
^"SEGUE"   a''8.    b''16    |
     c'''8. (   d'''16  -)   e'''8. (   
d'''16  -)   e'''8. (   d'''16  -)   c'''8. (   d'''16  -)   |
       
e'''8.-0(   d'''16-4 -)   d'''16 (   c'''16    b''16    a''16  -)     
g''4-4   g''8 (   c'''16-3   b''16-2 -)   |
       a''8.-1(   
b''16-2 -)     c'''8.-3(   d'''16-4 -)     e'''8.-0(   c'''16-3 
-)     d'''8.-4(   e'''16-0 -)   |
     c'''8. (   a''16  -)     
b''8.-2(   gis''16-4 -)     a''4-1     a''16 ^"SEGUE"   b''8.  
|
     c'''16 (   a''8.  -)   a''8.    b''16    c'''16 (   a''8.  -)   
a''8.    e'''16    |
   c'''8.    a''16    a''16 (   g''16    f''16    
e''16  -)   g''4    g''8 (   a''16    b''16  -)   |
     c'''16 (   a''8. 
 -)   a''8.    b''16    c'''16 (   a''8.  -)   a''8 (   e''16    gis''16  -)   
|
       a''8.-0(   e''16-2 -)     g''8.-4(   b'16-1 -)     
a'4-0   a'8.    b'16  |
     c''8.    d''16    e''8.    g''16      
e''8.-4   d''16    c''8.    d''16    |
     e''8.-4   d''16    
c''8.    e'16    g'4    g'8 (   c''16    b'16  -)   |
     a'8.    b'16   
 c''8.    d''16      e''8.-4   d''16    e''8.    a''16    |
   g''16 ( 
  e''8.  -)   d''8.    c''16    a'4    a'8    \bar "|."   
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
