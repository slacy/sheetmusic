\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WALK AROUND. -- GWINE TO DE SHOW."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \mixolydian       d'8    fis''8    r8 fis''8    \bar "|"   r8 
fis''8    r8 fis''8    \bar "|"   fis''8    e''8    fis''8    gis''8    
\bar "|"   a''8.    a'16    b'16    cis''16    d''16    e''16    \bar ":|"   
a''4.    \bar "|."     e''16 ^\downbow   d''16    \bar "|"           cis''16 
^"dance"   b'16    a'16    cis''16    b'16    a'16    gis'16    b'16    
\bar "|"   a'16    b'16    cis''16    d''16    e''16    fis''16    g''16    
a''16    \bar "|"   cis''16    b'16    a'16    cis''16    b'16    a'16    
gis'16    b'16    \bar "|"   cis''16    e''16    d''16    b'16    a'8    e'8    
\bar "|"     cis''16    b'16    a'16    cis''16    b'16    a'16    gis'16    
b'16    \bar "|"   a'16    b'16    cis''16    d''16    e''16    fis''16    
g''16    a''16    \bar "|"   cis''16    b'16    a'16    cis''16    b'16    a'16 
   g'16    b'16    \bar "|"   cis''16    e''16    d''16    b'16    a'8    r8    
   cis''8 ^"break"^\downbow   e''16    e''16    e''8    e''8    \bar "|"   
e''16    a''16    gis''16    b''16  <<   a''4    cis''4   >>   \bar "|."   
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
