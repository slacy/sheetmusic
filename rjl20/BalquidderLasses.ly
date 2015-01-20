\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "54"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key e \dorian \time 4/4   \repeat volta 2 {   b'8    a'8    \bar "|"     g'4 
^"Em"   fis'8    g'8    e'8    fis'8    g'8    a'8    \bar "|"   b'4    b'4    
e''4.    e''8    \bar "|"     d''4 ^"D"   a'4    a'8    b'8    a'8    fis'8    
\bar "|"   d'8    e'8    fis'8    g'8    a'4    b'8    a'8    \bar "|"       
g'4 ^"Em"   fis'8    g'8    e'8    fis'8    g'8    a'8    \bar "|"   b'4    b'4 
   e''4.    e''8    \bar "|"     d''4 ^"D"   a'4    b'8 ^"B7"   a'8    g'8    
fis'8    \bar "|"     e'2 ^"Em"   e'4    }   <<   \bar "|"   b'4    \bar "|"    
 e''4. ^"Em"   fis''8    e''4    b'4    \bar "|"   e''8    fis''8    g''8    
fis''8    e''4    b'8    cis''8    \bar "|"     d''4 ^"D"   d''8    e''8    
d''8    a'8    fis'8    a'8    \bar "|"   d'8    e'8    fis'8    g'8    a'4    
b'4    \bar "|"       e''4. ^"Em"   fis''8    e''4    b'4    \bar "|"   e''8    
fis''8    g''8    fis''8    e''4    b'8    cis''8    \bar "|"     d''4 ^"D"   
a'4    b'8 ^"B7"   a'8    g'8    fis'8    \bar "|"     e'2 ^"Em"   e'4    b'4   
 \bar "|"       e''4. ^"Em"   fis''8    e''4    b'4    \bar "|"   e''8    
fis''8    g''8    fis''8    e''4    b'8    cis''8    \bar "|"     d''4 ^"D"   
d''8    e''8    d''8    a'8    fis'8    a'8    \bar "|"   d'8    e'8    fis'8   
 g'8    a'4    b'8    a'8    \bar "|"       g'4 ^"Em"   fis'8    g'8    e'8    
fis'8    g'8    a'8    \bar "|"   b'4    b'4    e''4.    e''8    \bar "|"     
d''4 ^"D"   a'4    b'8 ^"B7"   a'8    g'8    fis'8    \bar "|"     e'2 ^"Em"   
e'4    \bar "|."   
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
