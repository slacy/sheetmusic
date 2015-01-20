\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ROY'S WIFE -- HIGHLAND FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major     d''16 (^\downbow   b'8.  -)     b'8. (^\upbow   
a'16 -. -)     b'8. (^\downbow   a'16 -. -)     b'16 (^\upbow   e''8. ^"4" -)   
\bar "|"   d''16 (   b'8.  -)   b'8. (   g'16 -. -)   \grace {    b'16 ( }   
a'8.    g'16 -. -)   a'16 (   b'8.  -)   \bar "|"       d''16 ^"SEGUE"(   b'8.  
-)   a'8.    g'16    g''8.    a''16    b''8.    a''16    \bar "|"   g''8.    
e''16    d''8.    b'16  \grace {    b'16  }   a'8.    g'16    a'16 (   b'8.  -) 
  \bar "|"     d''16 (   b'8.  -)   b'8.    a'16    b'8.    a'16    b'16 (   
e''16 ^"4" -)   \bar "|"   d''16 (   b'8.  -)   b'8.    g'16      a'8. ^"4"   
g'16    a'16 (   b'8.  -)   \bar "|"     d''16 (   b'8.  -)   a'8.    g'16    
g''8.    a''16    b''8.    a''16 -.   \bar "|"   g''8.    e''16    d''8.    
b'16  \grace {    b'16  }   a'8.    g'16    a'16 (   b'8.  -)   \bar "|."       
d''8 (^\downbow   e''16    fis''16  -)   g''8. (   b''16 -. -)   a''16 (   
g''16    a''16    b''16  -)   g''8. (   e''16 -. -)   \bar "|"   d''8 (   e''16 
   fis''16  -)   g''8. (   b'16 -. -)   \grace {    b'16 ( }   a'8.    g'16 -. 
-)   a'16 (   b'8.  -)   \bar "|"       d''8 ^"SEGUE"(   e''16    fis''16  -)   
g''8.    b''16    a''16 (   g''16    c'''16 ^"4"   b''16 ^"4" -) \grace {    
g''16  }   a''8 ^\upbow     g''16 (^\upbow   a''16  -)   \bar "|"   b''8. 
^\downbow   a''16    g''8.    b'16  \grace {    b'16  }   a'8.    g'16    a'16 
(   b'8.  -)   \bar "|"     d''8 (   e''16    fis''16  -)   g''8.    b''16    
a''16 (   g''16    a''16    b''16  -)   g''8.    e''16    \bar "|"   d''8 (   
e''16    fis''16  -)   g''8.    b'16  \grace {    b'16  }   a'8.    g'16    
a'16 (   b'8.  -)   \bar "|"     d''8 (   e''16    fis''16  -)   g''8.    b''16 
   a''16 (   g''16    c'''16 ^"4"   b''16  -) \grace {    g''16  }   a''8 
^\upbow     g''16 (^\upbow   a''16  -)   \bar "|"   b''8. ^\downbow   a''16    
g''8.    b'16  \grace {    b'16  }   a'8.    g'16    a'16 (   b'8.  -)   
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