\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE BOATIE ROWS -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key g \major   g'8 ^\upbow       \bar "|"     b'16 (^\downbow   
d''8.  -)   d''8. (   e''16 ^"4"-. -)   d''8. (   g''16 -. -)   a''16 (   g''16 
   fis''16    e''16  -)   \bar "|"   d''16 (   b'8.  -)   b'8. (   g'16 -. -)   
b'16 (   a'8.  -)     a'8. ^"4"(   g'16 -. -)       \bar "|"   b'16 (   d''8.  
-)     d''8. ^"SEGUE"   e''16    d''8.    g''16    a''16 (   g''16    fis''16   
 e''16  -)   \bar "|"   d''16 (   g''8.  -)   a''8.    b''16    g''4      g''8 
(-.   g'8 -. -)   \bar "|"     \bar "|"     b'16 (^\downbow   d''8.  -)   d''8. 
(   e''16 ^"4" -)   d''8.    g''16    a''16 (   g''16    fis''16    e''16  -)   
\bar "|"   d''16 (   b'8.  -)   b'8. (   g'16  -)   b'16 (   a'8.  -)     a'8. 
^"4"(   g'16  -)       \bar "|"     b'16 (^\downbow   d''8.  -)   d''8.    
e''16 ^"4"   d''8.    g''16    a''16 (   g''16    fis''16    e''16  -)   
\bar "|"   d''16 (   g''8.  -)   a''8.    b''16    g''4 ^\downbow   g''8 
^\upbow   \bar "|."     d''8 ^\upbow       \bar "|"     g''8. (^\downbow   
d''16 -. -)   d''8. (   fis''16 -. -)   g''8. (   d''16 -. -)   d''8. (   g''16 
-. -)   \bar "|"   \grace {    fis''16 ( }   e''8.    d''16 -. -)   e''8. (   
g''16 -. -) \grace {    fis''16    g''16  }   a''4. ^\accent   fis''8        
\bar "|"   g''16 (   b''8.  -)   e''16 (   g''8.  -)   d''8. (   g''16 -. -)   
d''8. (   b'16 -. -)   \bar "|"   \grace {    b'16 ( }   a'8.    g'16 -. -)   
a'8. (   b'16 -. -) \grace {    a'16  }   g'4.    fis''8    \bar "|"     
\bar "|"   g''8    d''8    d''8    e''16 (   fis''16  -)   g''8    d''8    d''8 
   g''16 (   fis''16  -)   \bar "|" \grace {    fis''16  }   e''8.    d''16    
e''8 (   fis''16    g''16  -) \grace {    fis''16    g''16  }   a''4.    g''16 
(   fis''16  -)       \bar "|"   g''16 (   b''8.  -)   e''16 (   g''8.  -)   
d''8 (   g''16    fis''16  -)   \grace {    fis''16 ( }   e''16    d''16    
c''16    b'16  -)   \bar "|"   \grace {    b'16 ( }   a'8.    g'16 -. -)   a'16 
(   b'8.  -) \grace {    a'16  }   g'4 ^\downbow   g'8 ^\upbow   \bar "|."   
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