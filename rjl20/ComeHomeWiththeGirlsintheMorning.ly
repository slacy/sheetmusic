\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "55"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key d \dorian \time 4/4   \repeat volta 2 {     a'4 ^"Dm"   d''4    d''4.    
e''8    \bar "|"   d''4    c''4    a'4    g'4    \bar "|"   a'4    d''4    d''4 
   a'4    \bar "|"     c''4 ^"A"   a'2    a'8    a'8    \bar "|"       a'4 
^"Dm"   d''4    d''4.    e''8    \bar "|"   d''4    c''4    a'4    a'8    b'8   
 \bar "|"     c''4 ^"C"   b'8    a'4 ^"A"   g'8    f'4    } \alternative{{     
d'2 ^"Dm"   d'2    } {     d'2 ^"Dm"   d'4    \bar "||"     \repeat volta 2 {   
d'8    e'8    \bar "|"     f'4 ^"Dm"   f'4    e'4 ^"C"   e'4    \bar "|"     
d'8 ^"Dm"   e'8    d'8    c'8    a4    d'8    e'8    \bar "|"     f'4 ^"Dm"   
f'4    e'4 ^"C"   d'4    \bar "|"     fis'2. ^"D"   d'8    e'8    \bar "|"      
 f'!4 ^"Dm"   f'4    e'4 ^"C"   e'4    \bar "|"     d'8 ^"Dm"   e'8    d'8    
c'8    a4    a'8    b'8    \bar "|"     c''4 ^"C"   b'8    a'4 ^"A"   g'8    
f'4    \bar "|"     d'2 ^"Dm"   d'4    } }    
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
