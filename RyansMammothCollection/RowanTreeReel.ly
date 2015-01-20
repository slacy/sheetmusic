\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Rowan Tree -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   g''8 ^\upbow   \bar "|"   d''8 ^"Segno"   g'8    b'8 
   g'8    fis'8    a'8    a'8    c''8  \bar "|"   b'8    g'8    b'8    d''8    
e''16 (   fis''16    g''8  -)   fis''8.    e''16  \bar "|"   d''8    g'8    b'8 
   g'8    fis'8    a'8    a'8    b'8  \bar "|"   e'8    g'8    fis'8    a'8    
g'4.    g''8  \bar "|"     d''8    g'8    b'8    g'8    fis'8    a'8    a'8    
c''8  \bar "|"   b'8    g'8    b'8    d''8    e''16 (   fis''16    g''8  -)   
fis''8. (   e''16  -) \bar "|"   d''8    g'8    b'8    g'8    fis'8    a'8    
a'8    b'8  \bar "|"   e'8    g'8    fis'8    a'8    g'4    g'8    \bar "|."    
 d''8 ^\fermata \bar "|"   g''4    fis''8.    g''16    a''8    fis''8    e''8   
 d''8  \bar "|"   g''8    g''8    fis''8.    g''16    \grace {    fis''8 (   
g''8  }   a''4  -)   d''4  \bar "|"   d''8    g''8    fis''8    g''8    a''8    
fis''8    e''8    d''8  \bar "|"   e''16 (   fis''16    g''8  -)   fis''16 (   
g''16    a''8  -)   g''4    g''8.    d''16  \bar "|"     g''4    fis''8.    
g''16    a''8    fis''8    e''8    d''8  \bar "|"   g''8    g''8    fis''8    
g''8    \grace {    fis''8 (   g''8  }   a''4  -)   d''4  \bar "|"   d''8    
g''8    fis''8    g''8    a''8    fis''8    e''8    d''8  \bar "|"   e''8    
g''8    fis''8    a''8    g''8    b''8    e''8    g''8      \bar "|."   
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
