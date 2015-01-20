\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "58"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key d \minor \time 4/4   \repeat volta 2 {   a'4 ^"Dm"   d''4    d''4.    c''8 
   \bar "|"   d''4    c''4    a'8    g'8    f'8    d'8    \bar "|"     f'8 ^"F" 
  g'8    f'8    d'8      e'8 ^"C"   f'8    e'8    c'8    \bar "|"     d'8 ^"Dm" 
  f'8    e'8    c'8      d'8 ^"A"   c'8    a8    g8    \bar "|"       a4 ^"Dm"  
 d''4    d''4.    c''8    \bar "|"   d''4    c''4    a'8    g'8    f'8    d'8   
 \bar "|"     f'8 ^"F"   g'8    f'8    d'8      e'8 ^"C"   f'8    e'8    c'8    
\bar "|"     d'8 ^"A"   c'8    a8    c'8      d'4 ^"Dm"   d'4    }     
\repeat volta 2 {   d'4 ^"Dm"   a4    a4.    a8    \bar "|"   d'8    c'8    d'8 
   e'8    f'8    g'8    a'4    \bar "|"   d'4    a4    a4.    d'8    \bar "|"   
  f'8 ^"C"   g'8    f'8    d'8      e'8 ^"A"   d'8    c'4    \bar "|"       d'4 
^"Dm"   a4    a4.    a8    \bar "|"   d'8    c'8    d'8    e'8    f'8    e'8    
f'8    g'8    \bar "|"     a'4 ^"F"   g'4      f'8 ^"C"   e'8    d'8    f'8    
\bar "|"     e'8 ^"A"   d'8    c'4      d'4. ^"Dm"   d'8    }   
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
