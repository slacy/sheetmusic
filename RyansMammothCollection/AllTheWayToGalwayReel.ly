\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ALL THE WAY TO GALWAY -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d''8 ^\downbow   e''8    fis''8    d''8    c''8    
a'8    a'4    \bar "|"   b'8    g'8    g'4    c''8    a'8    a'4    \bar "|"   
d''8    e''8    fis''8    d''8    c''8    a'8    a'8    c''8    \bar "|"   b'8  
  g'8    a'8    fis'8    g'4    g'4    \bar "|"     d''8    e''8    fis''8    
d''8    c''8    a'8    a'4    \bar "|"   b'8    g'8    g'4    c''8    a'8    
a'4    \bar "|"   d''8    e''8    fis''8    d''8    c''8    a'8    a'8    c''8  
  \bar "|"   b'8    g'8    a'8    fis'8    g'4    g'4    \bar "|."     a'8    
b'8    a'8    g'8    e'8    a'8    b'8    c''!8    \bar "|"   g'8    a'8    g'8 
   fis'8    e'8    fis'8    g'4    \bar "|"   a'8    b'8    a'8    g'8    fis'8 
   a'8    c''!4    \bar "|"   b'8    g'8    a'8    fis'8    g'4    g'4    
\bar "|"     b'8    g'8    a'8    g'8    e'8    a'8    b'8    c''!8    \bar "|" 
  g'8    a'8    g'8    fis'8    e'8    fis'8    g'4    \bar "|"   a'8    b'8    
a'8    g'8    fis'8    a'8    c''!4    \bar "|"   b'8    g'8    a'8    fis'8    
g'4    g'4    \bar "|."   
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