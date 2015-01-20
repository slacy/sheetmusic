\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BELLES OF CAMPBELLTOWN -- STRATHSPEY — or \"Lady Lomon's\""
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %slurgraces 1
 \key d \major   fis''8 ^\upbow   \bar "|"       a''16 (^\downbow   d''8.  -)   
a''8. (   fis''16 -. -)   a''16 (   d''8.  -)   a''8. (   fis''16 -. -)   
\bar "|"     a''16 ^"SEGUE"(   d''8.  -)   a''8.    fis''16    b''16 (   e''8.  
-)   e''8.    fis''16    \bar "|"     a''16 (   d''8.  -)   a''8.    fis''16    
a''16 (   d''8.  -)   a''8.    fis''16    \bar "|"   g''8.    b''16    a''8.    
g''16    fis''16 (   d''8.  -)   d''8.    fis''16    \bar "|"     a''16 (   
d''8.  -)   a''8.    fis''16    a''16 (   d''8.  -)   a''8.    fis''16    
\bar "|"   a''16 (   d''8.  -)   a''8.    fis''16    b''16 (   e''8.  -)   
e''8.    fis''16    \bar "|"     a''16 (   d''8.  -)   a''8.    fis''16    
a''16 (   d''8.  -)   a''8.    fis''16    \bar "|"   g''8.    b''16    a''8.    
g''16    fis''16 (   d''8.  -)   d''8    \bar "|."     fis''8 ^\upbow   
\bar "|"       a'8. (^\downbow   d''16 -. -)   fis'8. (   d''16 -. -)     a'8. 
^"SEGUE"(   d''16  -)   fis''8.    d''16    \bar "|"   a'8.    d''16    fis'8.  
  d''16      e''16-4(   e'8.  -)   e'8.    d''16    \bar "|"     a'8.    
d''16    fis'8.    d''16    a'8.    d''16    fis''8.    d''16    \bar "|"   
g''16 (   a''16    b''8  -)   a''8.    g''16    fis''16 (   d''8.  -)   d''8.   
 fis''16    \bar "|"     a'8.    d''16    fis'8.    d''16    a'8.    d''16    
fis''8.    d''16    \bar "|"   a'8.    d''16    fis'8.    d''16    e''16 (   
e'8.  -)   e'8 ^\accent     e''16 (^\accent   fis''16  -)   \bar "|"     a''8. 
^\downbow   fis''16    g''8.    e''16    fis''8.    d''16    e''8.-4   
cis''16    \bar "|"   a'8.    b'16    d''8.    e''16    fis''16 (   d''8.  -)   
d''8    \bar "|."   
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
