\version "2.7.40"
\header {
	book = "The Fiddler's Fakebook, p.47"
	crossRefNumber = "15"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key g \major     g''8 ^"G"   a''8    b''8    g''8 (     fis''8 ^"D"  
 g''8  -)   a''8    fis''8 (   \bar "|"     e''8 ^"C"   fis''8  -)   g''8    
e''8 (     d''8 ^"G"   b'8  -)   a'8    g'8 (   \bar "|"     e'8 ^"C"   fis'8  
-)   g'8    e'8 (     d'8 ^"G"   e'8  -)   g'8    a'8    \bar "|"     b'8 ^"A"  
 d''8    b'8    g'8      a'8 ^"D"   d''8    e''8    fis''8 (   \bar "|"       
g''8 ^"G"   a''8  -)   b''8    g''8 (     fis''8 ^"D"   g''8  -)   a''8    
fis''8 (   \bar "|"     e''8 ^"C"   fis''8  -)   g''8    e''8 (     d''8 ^"G"   
b'8  -)   a'8    g'8    \bar "|"     e'8 ^"C"   fis'8    g'8    e'8      d'8 
^"G"   e'8    g'8    a'8    \bar "|"     b'8 ^"D"   g'8    a'8    fis'8 (   g'2 
^"G"   \bar ":|"     b'8 ^"D"   g'8    a'8    fis'8 (   g'4 ^"G" -)   g'8    
fis'8    \bar "||"     \bar "|:" <<   e'4 ^"Em"   b'4   >>   e''8    b'8 (   
d''8    b'8  -)   e''8    d''8 (   \bar "|" <<   e'4    b'4  
\spanrequest \stop "slur" >>   e''8    b'8 (     d''8 ^"D"   b'8  -)   a'8    
g'8    \bar "|"   <<   e'4 ^"Em"   b'4   >>   e''8    b'8 (   d''8    b'8  -)   
e''8    fis''8 (   \bar "|"     g''8 ^"G"   a''8  -)   b''8    g''8      a''8 
^"D"   g''8    e''8    d''8    \bar "|"     <<   e'4 ^"Em"   b'4   >>   e''8    
b'8 (   d''8    b'8  -)   e''8    d''8 (   \bar "|" <<   e'4    b'4  
\spanrequest \stop "slur" >>   e''8    b'8 (     c''8 ^"D"   b'8  -)   a'8    
fis'8    \bar "|"   <<   e'4 ^"Em"   b'4   >>   e''8    b'8 (   d''8    b'8  -) 
  e''8    b'8    \bar "|"     b'8 ^"D"   g'8    a'8    fis'8 (     g'4 ^"G" -)  
 g'8    fis'8    \bar ":|"     b'8 ^"D"   g'8    a'8    fis'8 (     g'2 ^"G" -) 
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
