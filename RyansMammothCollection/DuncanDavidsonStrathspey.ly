\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "DUNCAN DAVIDSON -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key d \major   fis'8 ^\upbow       \bar "|"     d'8. (^\downbow   
fis'16 -. -)   a'8. (   b'16 -. -)   a'8. (   fis'16 -. -)   a'8. (   d''16 -. 
-)   \bar "|"     d'8. ^"SEGUE"   fis'16    d''8.    b'16    a'8.    fis'16    
e'8.    fis'16        \bar "|"   d'8.    fis'16    a'8.    b'16    a'8.    
fis'16    a'8.    g''16    \bar "|"   fis''8.    d''16    e''8.    fis''16    
d''16 ^\downbow   d''8. ^\upbow   d''8. ^\downbow   fis'16    \bar "|"     
\bar "|"   d'8.    fis'16    a'8.    b'16    a'8.    fis'16    a'8    d''8    
\bar "|"   d'8.    fis'16    d''8.    b'16    a'8.    fis'16    e'8.    fis'16  
      \bar "|"   d'8.    fis'16    a'8.    b'16    a'8.    fis'16    a'8.    
g''16    \bar "|"   fis''8.    d''16    e''8.    fis''16    d''16 ^\downbow   
d''8. ^\upbow   d''8 ^\downbow   \bar "|."     g''8 ^\upbow       \bar "|"     
fis''8. (^\downbow   e''16 -. -)   d''8. (   fis''16 -. -)   a''8. (   fis''16 
-. -)   e''8. ^"SEGUE"   d''16    \bar "|"   cis''8.    a'16    e''8.    a'16   
 fis''8.    a'16    e''8.    g''16        \bar "|"   fis''8.    e''16    d''8.  
  fis''16    a''8.    fis''16    e''8.    d''16    \bar "|"   cis''8.    a'16   
 e''8.    fis''16    d''16 ^\downbow   d''8. ^\upbow   d''8. ^\downbow   g''16 
^\upbow \bar "|"     \bar "|"   fis''8.    e''16    d''8.    fis''16    a''8.   
 fis''16    e''8.    d''16    \bar "|"   cis''8.    a'16    e''8.    a'16    
fis''8.    a'16    e''8.    g''16        \bar "|"   fis''8.    d''16    g''8.   
 e''16    a''8.    fis''16    b''8.    g''16    \bar "|"   fis''8.    d''16    
e''8.    fis''16    d''16 ^\downbow   d''8. ^\upbow   d''8 ^\downbow   
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
