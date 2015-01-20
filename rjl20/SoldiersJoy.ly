\version "2.7.40"
\header {
	crossRefNumber = "3"
	footnotes = ""
	subtitle = "Sarah Comer"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   \repeat volta 2 {   fis'8 (   g'8  -)   \bar "||"     
a'4 ^"D"   fis'4    d'4    fis'4    \bar "|"   a'4    d''4    d''4    fis'8 (   
g'8  -)   \bar "|"   a'4    fis'4    d'4    fis'4    \bar "|"     g'4 ^"A"   
e'4    e'4    fis'8 (   g'8  -)   \bar "|"       a'4 ^"D"   fis'4    d'4    
fis'4    \bar "|"     a'4 ^"(G)"   d''4    d''4    e''4    \bar "|"     fis''4 
^"D"   d''4      e''4 ^"A"   cis''4    \bar "|"     d''4 ^"D"   d''4    d''4    
}     \repeat volta 2 {   e''4    \bar "||"     fis''4 ^"D"   g''4    a''4    
fis''4    \bar "|"     e''4 ^"G"   fis''4    g''4.    e''8    \bar "|"     
fis''4 ^"D"   g''4    a''4    fis''4    \bar "|"     e''4 ^"A"   cis''4    a'4. 
   e''8    \bar "|"       fis''4 ^"D"   g''4    a''4    fis''4    \bar "|"     
e''4 ^"G"   fis''4    g''4.    e''8    \bar "|"     fis''4 ^"D"   d''4      
e''4 ^"A"   cis''4    \bar "|"     d''4 ^"D"   d''4    d''4    }   
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
