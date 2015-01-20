\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LORD ALEXANDER GORDON'S -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key a \major   cis''8 ^\upbow       |
   a8 ^\downbow   a'4 
^\upbow     cis''16 (^\downbow   d''16  -)   e''8. ^\upbow   a'16 ^\downbow   
cis''4 ^\upbow^\trill   |
     e''8. (^\downbow   e''16 -. -)   fis''16 ( 
  e''16    d''16    cis''16  -)   d''16 (   b'8.  -)   b'8. (   cis''16  -)     
  |
   a8 ^\downbow   a'4 ^\upbow   cis''16 (   d''16  -)   e''8.    a'16 
   cis''8. (   e''16 -. -)   |
   \times 2/3 {   fis''8 (   gis''8    
a''8  -) }   \times 2/3 {   e''8 (   fis''8    d''8  -) }   cis''16 (   a'8.  
-)   a'8. (   cis''16  -)   |
     |
   a8 ^\downbow   a'4 ^\upbow  
   cis''16 (^\downbow   d''16  -)   e''8. ^\upbow   a'16 ^\downbow   cis''4 
^\upbow^\trill   |
   e''8. (   e''16 -. -)   fis''16 (   e''16    d''16  
  cis''16  -)   d''16 (   b'8.  -)   b'8. (   cis''16  -)       |
   a8 
^\downbow   a'4    cis''16 (   d''16  -)   e''8.    a'16    cis''8. (   e''16 
-. -)   |
   \times 2/3 {   fis''8 (   gis''8    a''8  -) }   
\times 2/3 {   e''8 (   fis''8    d''8  -) }   cis''16 (   a'8.  -)   a'8    
\bar "|."     e'8 ^\upbow       |
   cis'8 ^\downbow   e'4 ^\upbow     
fis'16 (^\downbow   gis'16  -)   a'8. ^\upbow   e'16 ^\downbow   a'4 ^\upbow   
|
     fis'16 (^\downbow   b'8.  -)   b'8. (   cis''16  -)     d''8. 
(^\trill   cis''16  -)     b'8. (^\trill   a'16  -)       |
   
\times 2/3 {   cis''8    d''8    e''8  }   \times 2/3 {   fis''8    gis''8    
a''8  }     fis''8. (^\trill   e''16  -)     d''8. (^\trill   cis''16  -)   
|
   \times 2/3 {   b'8    cis''8    d''8  }   \times 2/3 {   e''8    
fis''8    d''8  }   cis''16 (   a'8.  -)   a'4    |
     |
   cis'8 
^\downbow   e'4 ^\upbow     fis'16 (^\downbow   gis'16  -)   a'8. ^\upbow   
e'16 ^\downbow   a'4 ^\upbow   |
     fis'16 (^\downbow   b'8.  -)   b'8. 
(   cis''16  -)     d''8. (^\trill   cis''16  -)     b'8. (^\trill   a'16  -)   
    |
   \times 2/3 {   cis''8    d''8    e''8  }   \times 2/3 {   fis''8 
   gis''8    a''8  }   \times 2/3 {   e''8    fis''8    d''8  }   \times 2/3 {  
 cis''8    b'8    a'8  }   |
   \times 2/3 {   b'8    cis''8    d''8  }   
\times 2/3 {   e''8    fis''8    d''8  }   cis''16 (   a'8.  -)   a'8    
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
