\version "2.7.40"
\header {
	crossRefNumber = "4"
	footnotes = ""
	subtitle = "Sarah Comer"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key a \mixolydian   \repeat volta 2 {     e''4 ^"A"   fis''4    g''4 
   fis''4    \bar "|"   e''4    d''4 (   cis''2  -)   \bar "|"   e''4    fis''4 
   g''4    fis''4    \bar "|"     e''2 ^"E"   e''2    \bar "|"       e''4 ^"A"  
 fis''4    g''4    fis''4    \bar "|"   e''4    d''4    cis''4.    cis''8    
\bar "|"   a'4    cis''4    b'4 ^"E"   b'4    \bar "|"     a'2 ^"A"   a'2    
} \repeat volta 2 {       a'4. ^"A"   b'8 (   a'2  -)   \bar "|"   e''4    d''4 
   cis''4.    cis''8    \bar "|"   a'4    a'4    cis''4    a'4    \bar "|"     
b'2 ^"E"   b'2    \bar "|"       a'4. ^"A"   b'8 (   a'4  -)   cis''8    d''8   
 \bar "|"   e''4    d''4 (   cis''2  -)   \bar "|"   a'4    cis''4    b'4 ^"E"  
 b'4    \bar "|"     a'2 ^"A"   a'2    }   
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
