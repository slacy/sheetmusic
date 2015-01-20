\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Caledonian Laddie -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   d'4. ^\downbow   e'8    fis'8    e'8    fis'8    a'8 
 \bar "|"   b'8    a'8    b'8    d''8    e''4    fis''4  \bar "|"   d''8    
cis''8    b'8    a'8    g'8    b'8    fis'8    a'8 ^"4" \bar "|"   g'4    e'4   
 e'8    g'8    fis'8    e'8  \bar "|"     d'4.    e'8    e'8    fis'8    e'8    
a'8  \bar "|"   b'8    a'8    b'8    d''8    e''4    fis''4  \bar "|"   d''8    
cis''8    b'8    a'8    g'8    b'8    e'8    g'8  \bar "|"   fis'4    d'4    
d'4    r8 \bar ":|"   fis'4    d'4    d'4  \bar "|."     \bar "|:"     d''8 
(^\upbow   e''8  -) \bar "|"   fis''4 ^\downbow   fis''4    g''8    fis''8    
e''8    d''8  \bar "|"   cis''8    d''8    e''8 ^"4"   cis''8    a'4    b'8 (   
cis''8  -) \bar "|"   d''4    b'4    b'8    cis''8    d''8    e''8  \bar "|"   
fis''4    b'4    b'4    d''4  \bar "|"     a'4.    b'8    a'8    fis'8    e'8   
 d'8  \bar "|"   g''8    fis''8    g''8    e''8    fis''8    e''8    fis''8    
d''8  \bar "|"   e''8 ^"4"   d''8    cis''8    b'8    a'8    b'8    d''8    
e''8  \bar "|"   fis''4    d''4    d''4  \bar ":|"   fis''4    d''4    d''4    
r8 \bar "|."   
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