\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LADY MARY RAMSAY'S -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key d \major     d'4. ^"fz"^\upbow^\accent   b'8 ^\upbow     a'16 
(^\downbow   fis'8.  -)   fis'8. (   b'16 -. -)   \bar "|"     a'16 (^\accent   
fis'8.  -)   b'8. (   g'16 -. -)     a'16 ^"4"(   fis'8.  -)   fis'16 (   d''8. 
 -)   \bar "|"       d'4. ^"fz"^\accent   b'8 ^\upbow   a'16 (   fis'8.  -)   
fis'8. ^"SEGUE"   a'16    \bar "|"   b'16 (   d''8.  -)   a'8.    fis'16    
fis'16 (   e'8.  -)   e'4    \bar "|"       d'4. ^"fz"^\accent^\downbow   b'8 
^\upbow   a'16 (   fis'8.  -)   fis'8.    b'16    \bar "|"   a'16 (   fis'8.  
-)   b'8.    g'16      a'16 ^"4"(   fis'8.  -)   fis'8. (   d''16  -)   
\bar "|"       d'4. ^"fz"^\accent   b'8    a'16 (   fis'8.  -)   fis'8.    a'16 
   \bar "|"   b'16 (   d''8.  -)   a'8.    fis'16    fis'16 (   e'8.  -)   e'8  
  \bar "|."     g''8 ^\upbow   \bar "|"       fis''16 (^\downbow   d''8.  -)   
d''8. (   fis''16 -. -)   e''16 (   cis''8.  -)   cis''8. (   e''16 -. -)   
\bar "|"   d''16 (   b'8.  -)   b'8. (   d''16 -. -)   a'16 (   fis'8.  -)   
fis'8. (   g''16 -. -)   \bar "|"     fis''16 (   d''8.  -)   d''8. (   fis''16 
-. -)   e''16 (   cis''8.  -)   d''8. ^"SEGUE"   a'16    \bar "|"   b'16 (   
d''8.  -)   a'8.    fis'16    fis'16 (   e'8.  -)   d'8.    g''16    \bar "|"   
  fis''16 (   d''8.  -)   d''8.    fis''16    e''16 (   cis''8.  -)   cis''8.   
 e''16 ^"4"   \bar "|"   d''16 (   b'8.  -)   b'8.    d''16    \bar "|"   a'16 
(   fis'8.  -)   fis'8.    a'16 -.   \bar "|"     d''16 (   fis''8.  -)   
cis''16 (   e''8. ^"4" -)   b'16 (   d''8.  -)   a'8.    b'16    \bar "|"   
fis'16 (   d''8.  -)   a'8.    fis'16    fis'16 (   e'8.  -)   e'8    r8   
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