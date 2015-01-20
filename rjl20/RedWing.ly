\version "2.7.40"
\header {
	book = "Complete Tractor, p.157"
	composer = "By Kerry Mills, 1907; arr. Gene Silberberg"
	crossRefNumber = "22"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

%  Minor line ending changes, etc
 \time 4/4 \key g \major   d'4    e'4    fis'4    \repeat volta 2 {   g'4 ^"G"  
 g'8    g'8    g'4    b'4    \bar "|"     d''2. ^"G7"   g'4    \bar "|"     
c''4 ^"C"   e''4    g''4    e''4    \bar "|"     d''2. ^"G"   b'4    \bar "|"   
  c''4 ^"D7"   c''8    b'8    a'4    c''4    \bar "|"     b'4 ^"G"   b'8    a'8 
   g'4    b'4    \bar "|"     a'4 ^"A7"   e'4    fis'4    g'4    \bar "|"     
a'4 ^"D7"   fis'4    e'4    d'4    \bar "|"       g'4 ^"G"   g'8    g'8    g'4  
  b'4    \bar "|"     d''2. ^"G7"   g'4    \bar "|"     c''4 ^"C"   e''4    
g''4    e''4    \bar "|"     d''2. ^"G"   b'4    \bar "|"     c''4 ^"D7"   c''8 
   b'8    a'4    c''4    \bar "|"     b'4 ^"G"   b'8    a'8    g'4    b'4    
\bar "|"     a'4 ^"A7"   e'4      fis'4 ^"D7"   d'4    \bar "|"     g'2 ^"G"   
g''4    fis''4    \bar "||"       e''2 ^"C"   e''4.    dis''8    \bar "|"   
e''4    g''4    fis''4    e''4    \bar "|"     d''2 ^"G"   b'2   ~    \bar "|"  
 b'4    d''8    d''8    e''4    d''4    \bar "|"     d''2 ^"D7"   a'2   ~    
\bar "|"   a'4    d''8    d''8    e''4    d''4    \bar "|"     d''2 ^"G"   b'2  
 ~    \bar "|"   b'2    g''4    fis''4    \bar "|"       e''2 ^"C"   e''4.    
dis''8    \bar "|"   e''4    g''4    fis''4    e''4    \bar "|"     d''2 ^"G"   
b'2   ~    \bar "|"   b'4    d''8    d''8    e''4    d''4    \bar "|"     d''2 
^"D7"   a'2   ~    \bar "|"   a'4    c''8    c''8    b'4    a'4    \bar "|"     
g'2 ^"G"   g'4.    a'8    \bar "|"   g'4    d'4    e'4    fis'4    }   
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
