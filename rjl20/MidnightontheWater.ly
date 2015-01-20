\version "2.7.40"
\header {
	book = "The Waltz Book, p.35"
	composer = "Luke Thomasson"
	crossRefNumber = "26"
	footnotes = "\\\\Copyright Benny Thomasson, Winwood Music Company"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 3/4 \key d \major   a8    d'8    e'8    \repeat volta 2 {     fis'2 ^"D"  
 fis'4    \bar "|"     fis'2 ^"(DM7)"   fis'8    e'8    \bar "|"     fis'4 
^"(D6)"   a'4.    b'8    \bar "|"     a'8 ^"D"   fis'8    d'4    d'8    e'8    
\bar "|"       fis'4 ^"D"   d''4    b'4 ^"G"   \bar "|"     a'4. ^"D"   d'8    
e'8    d'8    \bar "|"     fis'8 ^"A7"   b'8    a'8    fis'8    e'8    fis'8    
} \alternative{{     d'4. ^"D"   a8    d'8    e'8    } {     d'4. ^"D"   a'8    
b'8    cis''8    \bar "||"     \repeat volta 2 {   d''2 ^"D"(   d''8  -)   d''8 
   \bar "|"     d''8 ^"(DM7)"   cis''8    b'8    a'8    b'8    cis''8    
\bar "|"     d''4. ^"(D6)"   b'8    a'8    fis'8    \bar "|"     d'2 ^"D"   
d''4    \bar "|"         e''2 ^"Em"   e''8    fis''8    \bar "|"   e''4    d''4 
   e''4    \bar "|"     fis''4. ^"Bm"   a''8    fis''8    e''8    \bar "|"   
d''8    cis''8    b'8    a'8    b'8    cis''8    \bar "|"       d''2 ^"G"   
d''8    e''8    \bar "|"   d''4    cis''4    b'4    \bar "|"     a'4. ^"D"   
b'8    a'8    g'8    \bar "|"   fis'8    e'8    d'8    a8    d'8    e'8    
\bar "|"         fis'4 ^"D"   d''4    b'4 ^"G"   \bar "|"     a'4. ^"D"   d'8   
 e'8    d'8    \bar "|"     fis'8 ^"A7"   b'8    a'8    fis'8    e'8    fis'8   
 } \alternative{{     d'4. ^"D"   a'8    b'8    cis''8    } {     d'4. ^"D"   
\bar "|."   }}
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
