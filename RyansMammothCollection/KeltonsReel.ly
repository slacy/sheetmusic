\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "KELTON'S -- REEL — Or \"Pig Town Fling\""
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   g'8 ^\downbow-.   g''16    e''16    d''8 -.   e''16 
^"4"   d''16    |
   b'8. -.   g''16    e''16    d''16    b'16    a'16    
b'16    |
   g'8 -.   g''16    e''16    d''8 -.   e''16-4   d''16    
|
   b'16    g'16    a'16-4   g'16    e'16    fis'16    g'16    a'16   
 \bar ":|"   b'16    g'16    a'16-4   fis'16    g'8    r8 \bar "|."     
\bar "|:"   b'8 ^\downbow-.   e''8 -.   e''16    fis''16    g''16    e''16    
|
   fis''16    e''16    d''16    fis''16    e''16    d''16    b'16    
a'16    |
   b'8 -.   e''8 -.   e''16    fis''16    g''16    e''16    
|
   fis''16    g''16    a''16    fis''16    g''8    r8   \bar ":|"   
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
