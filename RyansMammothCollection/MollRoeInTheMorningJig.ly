\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MOLL ROE IN THE MORNING -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 9/8 \key d \major     \repeat volta 2 {   a'8 ^\upbow   \bar "|"   a''8   
 fis''8    fis''8    g''8    e''8    d''8    cis''8    d''8    e''8    \bar "|" 
  a''8    fis''8    fis''8    g''8    e''8    fis''8    g''4.    \bar "|"   
a''8    fis''8    fis''8    g''8    e''8    d''8    cis''8    d''8    e''8    
\bar "|"   fis''8    g''8    a''8    g''8    e''8    cis''8    d''4    }   
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