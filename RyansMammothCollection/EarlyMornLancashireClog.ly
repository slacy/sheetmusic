\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "EDWIN CHRISTIE"
	crossRefNumber = "1"
	footnotes = "\\\\159 945"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Early Morn (Lancashire) -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   a'8. ^\upbow(   g'16 -. -) \bar "|"     fis'8. 
^\downbow(   a'16 ^"4"-. -)   d'8. ^"SEGUE"   fis'16      a'8. ^"0"   d''16    
fis''8.    a''16    \bar "|"   b''8.    g''16    d''8. ^"1"   d'''16 ^"4"     
a''8. ^"3"   fis''16    d''8.    a''16    \bar "|"     g''8.    e''16    b'8.   
 g''16    fis''8.    d''16    a'8.    fis''16    \bar "|"   e''8.    d''16    
cis''8.    b'16    \times 2/3 {   a'8    g''8    e''8  }   \times 2/3 {   
cis''8    b'8    a'8  }   \bar "|"     fis'8.    a'16    d'8.    fis'16    a'8. 
   d''16    fis''8.    a''16    \bar "|"   b''8.    g''16    d''8. ^"1"   
d'''16 ^"4"     a''8. ^"3"   fis''16    d''8.    a''16    \bar "|"   g''8.    
e''16    b'8.    g''16    fis''8.    d''16    a'8.    fis''16    \bar "|"     
e''8.    a''16    cis''8.    e''16 ^"4"   d''4  }     \repeat volta 2 {   a'8. 
^\upbow(   g'16 -. -) \bar "|"     fis'8. ^\downbow(   a''16 -. -)   fis''8. 
^"SEGUE"   d''16    a'8.    a''16    fis''8.    d''16    \bar "|"   b'8.    
b''16    g''8.    d''16    b'8.    b''16    g''8.    d''16    \bar "|"   a'8.   
 a''16    fis''8.    d''16    a'8.    a''16    fis''8.    d''16    \bar "|"     
a'8.    g''16    e''8.    cis''16    a'8.    g'16    fis'8.    g'16    \bar "|" 
    a'8.    a''16    fis''8.    d''16    a'8.    a''16    fis''8.    d''16    
\bar "|"   b'8.    b''16    g''8.    e''16    b'8.    b''16    g''8.    e''16   
 \bar "|"   a'8.    a''16    g''8.    e''16    cis''8.    a'16    b'8.    
cis''16    \bar "|"   d''4    fis''4    d''4    }   
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