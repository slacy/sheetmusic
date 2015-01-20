\version "2.7.40"
\header {
	book = "Appalachian Fiddle, p.25"
	crossRefNumber = "10"
	footnotes = "\\\\Chords from Complete Tractor"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   \repeat volta 2 {     g''4 ^"G"   g''4    \bar "|"    
 fis''8 ^"D"   g''8    a''8    fis''8    \bar "|"     g''4 ^"G"   g''4    
\bar "|"   b'8    c''8    d''4    \bar "|"     g''4 ^"G"   g''4    \bar "|"     
fis''8 ^"D"   g''8    a''8    fis''8    \bar "|"     e''8 ^"C"   g''8    fis''8 
   e''8    \bar "|"     d''2 ^"G"   }     \repeat volta 2 {     e''4 ^"G"   
d''4    \bar "|"   b'8    a'8    g'4    \bar "|"   e''4    d''4    \bar "|"   
b'2    \bar "|"   e''4    d''4    \bar "|"   b'8    a'8    g'8    b'8    
\bar "|"     a'4 ^"D"   g'4    \bar "|"     g'2 ^"G"   }     \repeat volta 2 {  
   a'4 ^"D"   d''4    \bar "|"     b'8 ^"G"   a'8    g'4    \bar "|"     a'4 
^"D"   d''4    \bar "|"     b'2 ^"G"   \bar "|"     a'4 ^"D"   d''4    \bar "|" 
    b'8 ^"G"   a'8    g'8    b'8    \bar "|"     a'4 ^"D"   g'4    \bar "|"     
g'2 ^"G"   }   
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
