\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE RAKISH HIGHLANDER -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'4 ^\downbow   b'8    a'8    b'8 (   d''8  -)   
e''8 -.   fis''8 -.   \bar "|"   d''8    e''8    b'8    d''8    a'8    fis'8    
d'8    fis'8    \bar "|"   d'4    b'8    a'8    b'8 (   d''8  -)   e''8 -.   
fis''8 -.   \bar "|"   d''8    b'8    a'8    fis'8    b'8    e'8    e'8    r8   
\bar "|"     d'4    b'8    a'8    b'8 (   d''8  -)   e''8 -.   fis''8 -.   
\bar "|"   d''8    e''8    b'8    d''8    a'8    fis'8    d'8    fis'8    
\bar "|"   d'4    b'8    a'8    b'8 (   d''8  -)   e''8 -.   fis''8 -.   
\bar "|"   d''8    b'8    a'8    fis'8    b'8    e'8    e'8      \bar "|."     
e''8 ^"H"^\upbow   \bar "|"     e''8    b'8    b'4    e''8    fis''8    g''8    
e''8    \bar "|"   fis''8    d''8    a''8    d''8    b''8    d''8    a''8    
d''8    \bar "|"   e''8    b'8    b'4    e''8    fis''8    g''8    e''8    
\bar "|"   fis''8    e''8    d''8    fis''8    e''4    e''8    fis''8    
\bar "|"     e''8    b'8    b'4    e''8    fis''8    g''8    e''8    \bar "|"   
fis''8    d''8    a''8    d''8    b''8    d''8    a''8    d''8    \bar "|"   
g''8    a''8    fis''8    g''8    e''8    g''8    fis''8    e''8    \bar "|"   
d''8    b'8    a'8    fis'8    b'8    e'8    e'4    \bar "|."   
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
