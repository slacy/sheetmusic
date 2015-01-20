\version "2.7.40"
\header {
	book = "http://archive.mandolinsessions.com/feb06/tune.pdf"
	crossRefNumber = "31"
	footnotes = "\\\\Named after the Scioto River in Ohio. Also spelled Sciota, Sciote, Scioty.\\\\The article contains Wendy Anthony's simplified version plus variations."
	origin = "trad American"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'4        \bar "|"     g'4 ^"G"   g'8    b'8      
a'4 ^"D"   a'8    d''8    \bar "|"     b'4 ^"G"   g'4   ~    g'4    d'4    
\bar "|"     g'8 ^"G"   fis'8    g'8    b'8      a'4 ^"D"   a'8    d''8    
\bar "|"     b'4 ^"G"   g'4    g'4    d'4    \bar "|"       g'8 ^"G"   fis'8    
g'8    a'8    b'4    g''8    fis''8    \bar "|"     e''2 ^"C"   e''8    fis''8  
  g''8    e''8    \bar "|"     d''8 ^"D"   b'8    g'4    a'8    g'8    a'8    
d''8    \bar "|"     b'4 ^"G"   g'4    g'4    }     \repeat volta 2 {   b'8    
d''8        \bar "|"     g''4 ^"G"   g''8    a''8    b''4    a''8    g''8    
\bar "|"     g''4 ^"D"   a''4   ~    a''4    e''8    g''8    \bar "|"   a''4    
a''8    b''8    a''8    g''8    e''8    d''8    \bar "|"     e''2 ^"C (Em)"  ~  
  e''4    e''8    fis''8    \bar "|"     g''8    fis''8    e''8    d''8    b'4  
  b'8    d''8    \bar "|"   e''4 ^"Em (C)"   e''8    fis''8    e''4    g''8    
e''8    \bar "|"     d''8 ^"D"   b'8    g'8    b'8    a'8    g'8    a'8    d''8 
   \bar "|"     b'4 ^"G"   g'4    g'4    }   
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
