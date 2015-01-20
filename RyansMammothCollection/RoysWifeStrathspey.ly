\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ROY'S WIFE -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %slurgraces 1
 \key d \major       a'16-4(^\downbow   fis'8.  -)     fis'8. (^\trill   
e'16  -)   \grace {    g'16 ( }   fis'8.    e'16 -. -)   fis'16 (   b'8.  -)   
\bar "|"   a'16 (   fis'8.  -)   fis'8. (   d'16 -. -)     e'8. (^\trill   d'16 
 -)   e'16 (   fis'8.  -)   \bar "|"     a'16 (   fis'8.  -)     e'8. (^\trill  
 d'16  -)   \grace {    cis''16 ( }   d''8. ^"~"    e''16  -)   fis''8. (   
e''16 -. -)   \bar "|"   \grace {    cis''16 ( }   d''8.    b'16 -. -)   a'16 ( 
  b'16    cis''16    fis'16  -)     e'8. (^\trill   d'16 -. -)   e'16 (   
fis'8.  -)   \bar "|"     a'16 (   fis'8.  -)     fis'8. (^\trill   e'16  -)   
\grace {    g'16 ( }   fis'8.    e'16 -. -)   fis'16 (   b'8.  -)   \bar "|"   
a'16 (   fis'8.  -)   fis'8. (   d'16 -. -)     e'8. (^\trill   d'16  -)   e'16 
(   fis'8.  -)   \bar "|"     a'16 (   fis'8.  -)     e'8. (^\trill   d'16  -)  
 \grace {    cis''16 ( }   d''8. ^"~"    e''16  -)   fis''8. (   e''16 -. -)   
\bar "|"   \grace {    cis''16 ( }   d''8.    b'16 -. -)   a'16 (   b'16    
d''16    fis'16  -)     e'8. (^\trill   d'16 -. -)   e'16 (   fis'8.  -)   
\bar "|."       a'16-4^\fermata(^\downbow   fis'8.  -)   d''8. (   a'16 -. 
-)     b'8. (^\trill   a'16  -)   d''8. (   b'16 -. -)   \bar "|"   a'16 (   
fis'8.  -)   d''8. (   a'16 -. -)     b'8. (^\trill   a'16  -)   b'16 (   d''8. 
 -)   \bar "|"     a'16 (   fis'8.  -)     e'8. (^\trill   d'16  -)   \grace {  
  cis''16 ( }   d''8. ^"~"    e''16  -)   fis''8. (   e''16 -. -)   \bar "|"   
\grace {    cis''16 ( }   d''8.    b'16 -. -)   a'16 (   b'16    d''16    
fis'16  -)     e'8. (^\trill   d'16 -. -)   e'16 ^"SEGUE"(   fis'8.  -)   
\bar "|"     a'16 (   fis'8.  -)   d''8. (   a'16  -)     b'8. (^\trill   a'16  
-)   d''8. (   b'16  -)   \bar "|"   a'16 (   fis'8.  -)   d''8. (   a'16  -)   
a'16 (   fis'8.  -)   d''8. (   a'16  -)     b'8. (^\trill   a'16  -)   b'16 (  
 d''8.  -)   \bar "|"     a'16 (   fis'8.  -)     e'8. (^\trill   d'16  -)   
\grace {    cis''16 ( }   d''8.    e''16  -)   fis''8. (   e''16  -)   \bar "|" 
  \grace {    cis''16 ( }   d''8.    b'16  -)   a'16 (   b'16    d''16    
fis'16  -)     e'8. (^\trill   d'16  -)   e'16 (   b'8.  -)     
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
