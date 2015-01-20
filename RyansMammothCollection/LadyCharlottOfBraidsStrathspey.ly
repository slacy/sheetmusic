\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LADY CHARLOTTE OF BRAID'S -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %slurgraces 1
 \key d \major   a'8 ^\upbow   \bar "|"       d''8. (^\downbow   e''16 ^"4"-. 
-)   d''8. (   b'16 -. -)   a'16 (   fis'8.  -)   d'8. (   e'16 -. -)   
\bar "|"   fis'16 (   b'8.  -)   b'8. (   a'16 -. -)   fis'16 (   b'8.  -)   
b'8. (   cis''16 -. -)   \bar "|"     d''8. (   e''16 ^"4"-. -)   d''8. 
^"SEGUE"   b'16    a'16 (   fis'8.  -)   d'8.    fis'16    \bar "|" \grace {    
fis'16  }   e'8.    d'16    e'8.    fis'16    d'4    d'8.    a'16    \bar "|"   
  d''8.    e''16 ^"4"   d''8.    b'16    a'16 (   fis'8.  -)   d'8.    e'16    
\bar "|"   fis'16 (   b'8.  -)   b'8.    a'16    fis'16 (   b'8.  -)   b'8.    
cis''16    \bar "|"     d''8.    e''16 ^"4"   d''8.    b'16    a'16 (   fis'8.  
-)   d'8.    fis'16    \bar "|" \grace {    fis'16  }   e'8.    d'16    e'8.    
fis'16    d'4 (   d''8  -)   \bar "|."     g''8 ^\upbow   \bar "|"       fis''8 
(^\downbow   e''16    d''16  -)   a''8. (   d''16  -)   fis''8. (   d''16 -. -) 
  a''8. (   d''16 -. -)   \bar "|"   cis''8 (   b'16    a'16  -)     e''8. 
^"4"(   a'16 -. -)   cis''8 (   b'16    a'16  -)     e''8. ^"SEGUE"   g''16    
\bar "|"     fis''8 (   e''16    d''16  -)   a''8.    d''16    fis''8.    d''16 
   a''8.    d''16    \bar "|"   g''8.    b''16    a''8.    g''16    fis''16 (   
d''8.  -)   d''8.    g''16    \bar "|"     fis''8 (   e''16    d''16  -)   
a''8.    d''16    fis''8.    d''16    a''8.    d''16    \bar "|"   cis''8 (   
b'16    a'16  -)     e''8. ^"4"   a'16    cis''8 (   b'16    a'16  -)     e''8. 
^"4"   a'16    \bar "|"     \times 2/3 {   b'8    cis''8 ^"3"   d''8  }   
\times 2/3 {   cis''8    d''8 ^"3"   e''8  }   \times 2/3 {   cis''8    e''8 
^"3"   fis''8  }   \times 2/3 {     e''8 ^"0"   fis''8 ^"3"   g''8  }   
\bar "|"   fis''8.    b''16    a''8.    g''16    fis''16 (   d''8.  -)   d''8   
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