\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ALLY CROAKER'S FAVORITE -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \dorian   a'8 ^\downbow   b'8    d''8    e''8    fis''4    
fis''8    e''8    \bar "|"   fis''4    fis''8    a''8    g''8    e''8    e''4   
 \bar "|"   a'8    b'8    d''8    e''8    fis''4    fis''8    a''8    \bar "|"  
 g''8    e''8    d''8    b'8    b'8    a'8    a'4        \bar "|"   a'8    b'8  
  d''8    e''8    fis''4    fis''8    e''8    \bar "|"   fis''4    fis''8    
a''8    g''8    e''8    e''4    \bar "|"   a'8    b'8    d''8    e''8    fis''4 
   fis''8    a''8    \bar "|"   g''8    e''8    d''8    b'8    b'8    a'8    
a'4    }     \repeat volta 2 {   a''4    a''8    fis''8    g''4    g''8    e''8 
   \bar "|"   a''4    a''8    fis''8    g''8    e''8    e''4    \bar "|"   a''4 
   a''8    fis''8    g''4    fis''8    e''8    \bar "|"   d''8    fis''8    
e''8    d''8    cis''8    a'8    a'4        \bar "|"   a''4    a''8    fis''8   
 g''4    g''8    e''8    \bar "|"   a''4    a''8    fis''8    g''8    e''8    
e''4    \bar "|"   a'8    b'8    d''8    e''8    fis''4    fis''8    a''8    
\bar "|"   g''8    e''8    d''8    b'8    b'8    a'8    a'4    }   
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