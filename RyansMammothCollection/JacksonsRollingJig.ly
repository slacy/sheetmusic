\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Jackson's Rolling -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key g \major   g'4. ^\trill^\downbow   b'8    g'8    b'8    \bar "|" 
  a'8 (   fis'8  -)   a'8    c''4 ^\trill   a'8    \bar "|"   g'4. ^\trill   
b'8    g'8    b'8    \bar "|"   d''8    c''8    b'8      e''8-4   c''8    
a'8    \bar "|"     \bar "|"   g'4. ^\trill   b'8    g'8    b'8    \bar "|"   
a'8 (   fis'8  -)   a'8    c''4 ^\trill   a'8    \bar "|"   g'8 (   b'8  -)   
c''8    d''4    fis''8    \bar "|"   g''8    d''8    b'8    c''8    a'8    
fis'8    \bar ":|"   g''8    d''8    b'8    c''8    a'8    g'8    \bar "|."     
\bar "|:"   g''8 ^\downbow   d''8    c''8    b'8    g'8    b'8    \bar "|"   
a'8 (   fis'8  -)   a'8    c''4 ^\trill   a'8    \bar "|"   g''8    d''8    
c''8    b'8    g'8    b'8    \bar "|"   d''8    c''8    b'8      e''8-4   
c''8    a'8    \bar "|"     \bar "|"   g''8    d''8    c''8    b'8    g'8    
b'8    \bar "|"   a'8 (   fis'8  -)   a'8    c''4 ^\trill   a'8    \bar "|"   
g'8 (   b'8  -)   c''8    d''4    fis''8    \bar "|"   g''8    d''8    b'8    
c''8    a'8    fis'8    \bar ":|"   g''8    d''8    b'8    c''8    a'8    fis'8 
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
