\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BANNOCKS' O' BARLEY MEAL- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key d \major   a'8 ^\upbow       \bar "|"   a'8 ^\downbow   d''8    
d''8  \grace {    e''8  }   d''8    cis''8    d''8    \bar "|"   fis''8    e''8 
   e''8    e''4 (   g''8  -)   \bar "|"   fis''8. (   e''16 -. -)   d''8    
fis''16 (   a''8.  -)   a'8    \bar "|"   a'8    b'8    cis''8    d''4 (   a'8  
-)       \bar "|"   a'8    d''8    d''8  \grace {    e''8  }   d''8    cis''8   
 d''8    \bar "|"   fis''8    e''8    e''8    e''4 (   g''8  -)   \bar "|"   
fis''8. (   e''16  -)   d''8    fis''16 (   a''8.  -)   a'8    \bar "|"   a'8   
 b'8    cis''8    d''4    \bar "|."     a''8 ^\upbow       \bar "|"   a''8 
^\downbow   fis''8    d''8    d''8    fis''8    a''8    \bar "|"   a''8    g''8 
   fis''8    g''4 (   b''8  -)   \bar "|"   a''8    fis''8    d''8    d''8    
fis''8    a''8    \bar "|"   a''8    g''8    fis''8    e''4 (   fis''8  -)      
 \bar "|"   g''8. (   a''16 -. -)   g''8    fis''16 (   e''8. -. -)   d''8    
\bar "|"   a'8. (   b'16 -. -)   a'8    a''4    g''8    \bar "|"   fis''8. (   
e''16 -. -)   d''8    fis''16 (   a''8.  -)   a'8    \bar "|"   a'8    b'8    
cis''8    d''4    \bar "|."   
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