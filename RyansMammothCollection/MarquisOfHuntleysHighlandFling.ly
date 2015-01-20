\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\Can be used as a Strathspey"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MARQUIS OF HUNTLEY'S -- HIGHLAND FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   a'8 ^\upbow       \bar "|"   d''16 ^\downbow   d''8. 
^\upbow   fis''8. (   d''16 -. -)   g''8. (   e''16 -. -)   fis''8. (   d''16 
-. -)   \bar "|"   b'16 ^\upbow   b'8. ^\downbow     e''8.-4(   b'16 -. -)   
cis''8. (   a'16 -. -)   a'8. (   cis''16 -. -)       \bar "|"     d''16 
^"SEGUE"^\downbow   d''8. ^\upbow   fis''8.    d''16    g''8.    e''16    
fis''8.    d''16    \bar "|"   b'8. ^\upbow   e''16-4   d''16 (   cis''16    
b'16    a'16  -)   d''4    d'8    a'8    \bar "|"     \bar "|"   d''16 
^\downbow   d''8. ^\upbow   fis''8.    d''16    g''8.    e''16    fis''8.    
d''16    \bar "|"   b'16    b'8.    e''8.-4   b'16    cis''8.    a'16    
a'8.    cis''16    \bar "|"   d''16 ^\downbow   d''8. ^\upbow   fis''8.    
d''16    g''8.    e''16    fis''8.    d''16    \bar "|"   b'8. ^\upbow   e''16 
^"4"   d''16 (   cis''16    b'16    a'16  -)   d''4    d'8    \bar "|."     b'8 
^\upbow       \bar "|"     a'8. (^\downbow   d'16 -. -)     fis'16 (^\upbow   
e'16    d'8  -)   a'8. (   b'16 -. -)   d''8. (   fis''16 -. -)   \bar "|"     
g''8. ^"SEGUE"   e''16    fis''8.    d''16      e''8.-4   d''16    b'8.    
d''16        \bar "|"   a'8.    d'16    fis'16 (   e'16    d'8  -)   a'8.    
b'16    d''8.    b''16    \bar "|"   a''8    fis''16    e''8.    fis''16    
d''4    d'8 ^\upbow   b'8 ^\upbow   \bar "|"     \bar "|"   a'8.    d'16    
fis'16 (   e'16    d'8  -)   a'8.    b'16    d''8.    fis''16    \bar "|"   
g''8.    e''16    fis''8.    d''16      e''8.-4   d''16    b'8.    d''16     
   \bar "|"   a'8.    d'16    fis'16 (   e'16    d'8  -)   a'8.    b'16    
d''8.    b''16    \bar "|"   a''8.    fis''16    e''8.    fis''16    d''4    
d'8    \bar "|."   
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
