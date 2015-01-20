\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\86 440"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Old Mother Goose -- SlipJig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 9/8 \key g \major   g''4 ^\downbow(   d''8  -)   d''4    c''8    b'8 (   
c''8  -)   d''8    \bar "|"   e''4    a'8    a'8    b'8    g'8    fis'8    e'8  
  d'8    \bar "|"   g''4 (   d''8  -)   d''4    c''8    b'8 (   c''8  -)   d''8 
   \bar "|"   e''8    fis''8    g''8    fis''8    e''8    fis''8    g''4.    
\bar "|"     g''4 (   d''8  -)   d''4    c''8    b'8 (   c''8  -)   d''8    
\bar "|"   e''4    a'8    a'8    b'8    g'8    fis'8    e'8    d'8    \bar "|"  
 g''4 (   d''8  -)   d''4    c''8    b'8 (   c''8  -)   d''8    \bar "|"   e''8 
   fis''8    g''8    fis''8    e''8    fis''8    g''4.    \bar "|."     b'4    
c''8    d''8    e''8    c''8    d''8    c''8    b'8    \bar "|"   b'4    d''8   
 e''8    fis''8    d''8    e''8    d''8    c''8    \bar "|"   b'4    c''8    
d''8    e''8    c''8    d''8    c''8    b'8    \bar "|"   c''4    b'8    a'8    
g'8    fis'8    g'4.    \bar "|"     b'4    c''8    d''8    e''8    d''8    
d''8    c''8    b'8    \bar "|"   b'4    d''8    e''8    fis''8    d''8    e''8 
   d''8    c''8    \bar "|"   b'4    c''8    d''8    e''8    c''8    d''8    
c''8    b'8    \bar "|"   c''4    b'8    a'8    g'8    fis'8    g'4.    
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
