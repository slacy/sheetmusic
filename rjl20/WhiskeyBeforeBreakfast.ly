\version "2.7.40"
\header {
	book = "Complete Tractor, p.210"
	footnotes = "\\\\The bluegrassers all play that E minor chord in measure 11, but most old time backup players just play A."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

% abc-2.1
 \time 4/4 \key d \major   \repeat volta 2 {     d'8 ^"D"   e'8    fis'8    g'8 
   a'4    a'8    a'8    \bar "|"   a'8    b'8    a'8    g'8    fis'8    e'8    
d'8    fis'8    \bar "|"     g'4 ^"G"   b'8    g'8      fis'4 ^"D"   a'8    
fis'8    \bar "|"     e'8 ^"A"   d'8    e'8    fis'8    e'8    cis'8    b8    
a8    \bar "|"       d'8 ^"D"   e'8    fis'8    g'8    a'4    a'8    a'8    
\bar "|"   a'8    b'8    a'8    g'8    fis'8    e'8    d'8    fis'8    \bar "|" 
    g'4 ^"G"   b'8    g'8      fis'4 ^"D"   a'8    fis'8    \bar "|"     e'8 
^"A"   d'8    e'8    fis'8      d'4 ^"D"   a'4    } \repeat volta 2 {       a'4 
^"D"   d''4    d''4    d''8    d''8    \bar "|"   fis''4    d''4    b'4    a'4  
  \bar "|"     e''4 ^"Em (A)"   e''8    fis''8    e''4    e''8    fis''8    
\bar "|"     g''8 ^"A7"   fis''8    e''8    d''8    cis''8    b'8    a'8    
cis''8    \bar "|"       d''4 ^"D"   fis''8    d''8      cis''4 ^"A"   e''8    
cis''8    \bar "|"     b'8 ^"G"   cis''8    d''8    b'8      a'8 ^"D"   fis'8   
 e'8    d'8    \bar "|"     g'4 ^"G"   b'8    g'8      fis'4 ^"D"   a'8    
fis'8    \bar "|"     e'8 ^"A"   d'8    e'8    fis'8      d'4 ^"D"  ~    d'4    
}   
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
