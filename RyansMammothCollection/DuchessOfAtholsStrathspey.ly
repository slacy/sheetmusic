\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = ""
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "DUCHESS OF ATHOL'S -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key a \major     e'8. (^\downbow   a'16 -. -)   cis''8. (   a'16 -. 
-)   b'16 (   a'8.  -)   fis'4    \bar "|"   e'8. (   a'16 -. -)   cis''8. (   
a'16 -. -)     e''16 ^"4"(   a'8.  -)   cis''4    \bar "|"     d''16 (   
fis''8.  -)   cis''16 (   a''8.  -)   b'8. (   a'16 -. -)   fis'4    \bar "|"   
e'8. (   a'16 -. -)   cis''8. (   a'16 -. -)   b'4    a'4    \bar "|"     e'8.  
  a'16    cis''8. ^"SEGUE"   a'16    b'16 (   a'8.  -)   fis'4    \bar "|"   
e'8.    a'16    cis''8.    a'16      e''16 ^"4"(   a'8.  -)   cis''4    
\bar "|"     d''16 (   fis''8.  -)   cis''16 (   a''8.  -)   b'8.    a'16    
fis'4    \bar "|"   e'8.    a'16    cis''8.    a'16    b'4    a'4    \bar "|."  
     e''8. (^\downbow   cis''16 -. -)   a''8. (   cis''16 -. -)     d''16 
^"SEGUE"(   cis''16    b'16    a'16  -)   fis'4    \bar "|"     e''8. ^"4"   
cis''16    a''8.    cis''16      e''16 ^"4"(   cis''16    e''16 ^"0"   fis''16  
-)   a''4    \bar "|"     fis''8.    e''16    a''8.    cis''16    d''16 (   
cis''16    b'16    a'16  -)   fis'4    \bar "|"   e'8.    a'16    cis''8.    
a'16    b'4    a'4    \bar "|"       e''8. ^"4"   cis''16    a''8.    cis''16   
 d''16 (   cis''16    b'16    a'16  -)   fis'4    \bar "|"     e''8. ^"4"   
cis''16    a''8.    cis''16      e''16 ^"4"(   cis''16    e''16 ^"0"   fis''16  
-)   a''4    \bar "|"     fis''8.    e''16    a''8.    cis''16    d''16 (   
cis''16    b'16    a'16  -)   fis'4    \bar "|"   e'8.    a'16    cis''8.    
a'16    b'4    a'4    \bar "|."   
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