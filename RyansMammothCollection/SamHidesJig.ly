\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\89 461"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Sam. Hide's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \major   e'8 ^\upbow \bar "|"     a'4. ^\accent   cis''8    
a'8    cis''8    \bar "|"   e''8    cis''8    e''8    fis''8    gis''8    a''8  
  \bar "|"   fis''8    e''8    d''8    b'8    a'8    b'8    \bar "|"   cis''8   
 a'8    fis'8    fis'4    e'8    \bar "|"     a'4    a'8    cis''8    a'8    
cis''8    \bar "|"   e''8    cis''8    e''8    fis''8    gis''8    a''8    
\bar "|"   fis''8    e''8    cis''8    b'8    a'8    b'8    \bar "|"   cis''8   
 a'8    a'8    a'4  }     \repeat volta 2 {   a'8 ^\upbow \bar "|"     cis''8   
 e''8    e''8    d''8    fis''8    fis''8    \bar "|"   cis''8    e''8    e''8  
  b'8    a'8    b'8    \bar "|"   cis''8    d''8    e''8    fis''8    gis''8    
a''8    \bar "|"   a''8    gis''8    fis''8    fis''8    e''8    cis''8    
\bar "|"     a''4    a''8    fis''8    e''8    d''8    \bar "|"   b'8    a'8    
b'8    cis''8    a'8    fis'8    \bar "|"   e'8    d''8    cis''8    b'8    a'8 
   b'8    \bar "|"   cis''8    a'8    a'8    a'4  }   
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