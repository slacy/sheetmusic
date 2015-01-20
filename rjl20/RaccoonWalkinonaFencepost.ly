\version "2.7.40"
\header {
	composer = "Sarah Comer"
	crossRefNumber = "43"
	footnotes = "\\\\© Sarah Comer. Included in this collection by permission.\\\\Permission has been granted for public performance of this tune."
	subtitle = "Sarah Comer's dance band class, January 2014"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \dorian   \repeat volta 2 {   cis'4    \bar "|"     d'4 ^"Dm"  
 d'8    d'8      c'8 ^"(C)"   a8    c'8    cis'8    \bar "|"     d'4 ^"Dm"   
d'8    d'8      c'8 ^"(C)"   a8    c'8    cis'8    \bar "|"     d'4 ^"Dm"   d'8 
   d'8    f'8    d'8    f'8    g'8    \bar "|"   a'4 ^"A"   a'8    a'8    g'8   
 f'8    d'8    c'8    \bar "|"       d'4 ^"Dm"   d'8    d'8      c'8 ^"(C)"   
a8    c'8    cis'8    \bar "|"     d'4 ^"Dm"   d'8    d'8      c'8 ^"(C)"   a8  
  c'8    cis'8    \bar "|"     d'4 ^"Dm"   d'8    d'8    f'8    d'8    f'8    
g'8    } \alternative{{     f'8 ^"A"   d'8    c'8    d'8      d'4 ^"Dm"   } {   
  f'8 ^"A"   d'8    c'4    d'2 ^"Dm"   \bar "||"     \repeat volta 2 {   c''8 
^"Dm"   d''4    c''8    d''4    d''4    \bar "|"   c''8    d''8    d''8    c''8 
   d''8    c''8    a'4    \bar "|"     d'4. ^"C"   d'8    f'4    f'8    f'8    
\bar "|"     e'8 ^"A"   d'8    c'8    g8    a4    a4    \bar "|"       c''8 
^"Dm"   d''4    c''8    d''4    d''4    \bar "|"   c''8    d''8    d''8    c''8 
   d''8    c''8    a'4    \bar "|"     d'4. ^"C"   d'8    f'4    f'8    f'8    
\bar "|"     e'8 ^"A"   d'8    c'8    d'8      d'4 ^"Dm"   d'4    } }    
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
