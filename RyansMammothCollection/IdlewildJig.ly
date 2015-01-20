\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\113 631"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Idlewild -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   d'8. ^\downbow(   d'16 -. -)   \times 2/3 {   fis'8 
^\upbow(   e'8    d'8  -) }   fis'8. ^\downbow(   a'16 -. -)   d''8. ^\upbow(   
a'16 -. -)   \bar "|"     \times 2/3 {   b'8 _"SEGUE."(   cis''8    d''8  -) }  
 a'8.    fis'16    e'8.    d'16    b8.    a16    \bar "|"     d'8.    d'16    
\times 2/3 {   fis'8 (   e'8    d'8  -) }   fis'8.    a'16    d''8.    a'16    
\bar "|"   \times 2/3 {   b'8 (   cis''8    d''8  -) }   a'8.    fis'16    e'8. 
   fis'16    d'8    r8   \bar "|"     d'8.    d'16    \times 2/3 {   fis'8 (   
e'8    d'8  -) }   fis'8.    a'16    d''8.    a'16    \bar "|"   \times 2/3 {   
b'8 (   cis''8    d''8  -) }   a'8.    fis'16    e'8.    d'16    b8.    a16    
\bar "|"   d'8.    d'16    \times 2/3 {   fis'8 (   e'8    d'8  -) }   fis'8.   
 a'16    d''8.    a'16    \bar "|"     \times 2/3 {   b'8 (   cis''8    d''8  
-) }   a'8.    fis'16    e'8.    fis'16    d'8    r8   \bar "|."     b'8. 
^\downbow(   fis'16 -. -)   \grace {    g'8 ^\upbow }   \times 2/3 {   fis'8 (  
 eis'8    fis'8  -) }   d''8. ^\downbow(   b'16 -. -)   \grace {    cis''8 
^\upbow }   \times 2/3 {   b'8 (   a'8    b'8  -) }   \bar "|"       fis''8. 
_"SEGUE"   b'16  \grace {    cis''8  }   \times 2/3 {   b'8 (   a'8    b'8  -) 
}   b''8.    fis''16  \grace {    g''8  }   \times 2/3 {   fis''8 (   e''8    
fis''8  -) }   \bar "|"       g''8.    e''16    fis''8.    d''16      e''8. 
^"4"   cis''16    d''8.    a'16    \bar "|"   \times 2/3 {   b'8 (   cis''8    
d''8  -) }   a'8.    cis''16    b'8.    a'16    fis'8.    a'16    \bar "|"     
b'8.    fis'16  \grace {    g'8  }   \times 2/3 {   fis'8 (   eis'8    fis'8  
-) }   d''8.    b'16  \grace {    cis''8  }   \times 2/3 {   b'8 (   a'8    b'8 
 -) }   \bar "|"   fis''8.    b'16  \grace {    cis''8  }   \times 2/3 {   b'8 
(   a'8    b'8  -) }   b''8.    fis''16  \grace {    g''8  }   \times 2/3 {   
fis''8 (   e''8    fis''8  -) }   \bar "|"       g''8.    e''16    fis''8.    
d''16      e''8. ^"4"   cis''16    d''8.    a'16    \bar "|"   \times 2/3 {   
b'8 (   cis''8    d''8  -) }   b'8.    fis'16    e'8.    d'16    b8.    a16     
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
