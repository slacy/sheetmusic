\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	composer = "Viljo Vesterinen or Albert Israelsson\\\\As played by Jeff Anderson"
	crossRefNumber = "60"
	footnotes = "\\\\See http://thesession.org/discussions/33404 for composer discussion."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key a \minor \time 4/4   \repeat volta 2 {   e'4    \bar "|"     a'4 ^"Am"   
a'8    b'8    c''4    c''8    d''8    \bar "|"   e''4    e''8    f''8    e''4.  
  e''8    \bar "|"     f''4 ^"Dm"   f''8    e''8    d''4    a''4    \bar "|"    
 e''2. ^"Am"   e''4    \bar "|"       f''8 ^"E"   e''8    d''8    c''8    b'4   
 b'4    \bar "|"     e''8 ^"Am"   d''8    c''8    b'8    a'4    a'4    \bar "|" 
    b'4 ^"E"   gis'8    b'8    e''8    d''8    c''8    b'8    } \alternative{{  
   a'4 ^"Am"   a'4    a'4    } {     a'4 ^"Am"   a'4    a'2    \bar "||"     
\repeat volta 2 {     g''4 ^"G"   g''8    a''8    g''4.    f''8    \bar "|"     
f''4 ^"C"   e''4    e''2    \bar "|"     e''4 ^"E"   e''8    f''8    e''4.    
d''8    \bar "|"     d''4 ^"Am"   c''4    c''4.    c''8    \bar "|"       b'4 
^"E"   gis'8    b'8    e''8    d''8    c''8    b'8    \bar "|"     a'4 ^"Am"   
a'4    e''2    \bar "|"     b'4 ^"E"   gis'8    b'8    e''8    d''8    c''8    
b'8    } \alternative{{     a'4 ^"Am"   a'4    a'2    } {     a'4 ^"Am"   a'4   
 a'4    \bar "||"   }}
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
