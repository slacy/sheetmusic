\version "2.7.40"
\header {
	book = "Appalachian Fiddle, p.73"
	crossRefNumber = "11"
	footnotes = "\\\\Chords from Brody -- find better fit?"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major     a'8 ^"A"   b'8    a'8    fis'8    e'8    d'8    
cis'8    d'8    \bar "|"   e'4    a'4    b'8    a'8    cis''8    b'8    
\bar "|"   a'8    fis'8    a'8    fis'8    e'8    d'8    cis'8    d'8    
\bar "|"       e'8 ^"A"   fis'8    a'8    b'8    a'4    cis''8    b'8    
\bar "|"   a'8    b'8    a'8    fis'8    e'4    cis'4    \bar "|"   e'4    a'4  
  b'8    a'8    b'8    cis''8    \bar "|"       e''8 ^"A"   cis''8    e''8    
e''8      fis''8 ^"D"   e''8    cis''8    fis''8    \bar "|"     e''8 ^"E"   
cis''8    b'8    cis''8      a'4 ^"A"   fis'8    gis'8    \bar ":|"     e''8 
^"E"   d''8    cis''8    b'8      a'4 ^"A"   a''8    fis''8    \bar "|."     
\bar "|:"     e''8 ^"A"   cis''8    e''8    a''8    fis''8    e''8    cis''8    
d''8    \bar "|"     e''8 ^"D"   fis''8    e''8    cis''8    fis''8    gis''8   
 a''8    fis''8    \bar "|"     e''8 ^"A"   cis''8    e''8    a''8    fis''8    
e''8    cis''8    d''8    \bar "|"       e''8 ^"E"   fis''8    e''8    cis''8   
 b'8    a'8    fis'8    a'8    \bar "|"     cis''8 ^"A"   d''8    e''8    
fis''8    e''8    d''8    cis''8    d''8    \bar "|"     e''8 ^"D"   fis''8    
e''8    cis''8    e''8    gis''8    fis''8    gis''8    \bar "|"       a''8 
^"A"   b''8    a''8    e''8      fis''8 ^"D"   gis''8    a''8    fis''8    
\bar "|"     e''8 ^"E"   cis''8    b'8    cis''8      a'4 ^"A"   cis''8    d''8 
   \bar ":|"     e''8 ^"E"   cis''8    b'8    cis''8      a'4 ^"A"   cis''8    
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
