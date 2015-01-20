\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\157 933"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Old Ironsides (Lancashire) -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   g'4 ^\downbow   b'8. ^\upbow(   c''16 -. -)   d''8. 
^\downbow(   b'16 -. -)   g''4 ^\upbow   \bar "|"       e''8. ^"SEGUE"^"4"   
d''16    e''8.    fis''16    g''8.    d''16    b'8.    g'16    \bar "|"     d'4 
   fis'8.    a'16    c''8.    a'16    fis''8.    e''16    \bar "|"   d''8.    
cis''16    d''8.    e''16-4   d''8.    c''!16    b'8.    a'16    \bar "|"    
 g'4    b'8.    c''16    d''8.    b'16    g''4    \bar "|"     e''8.-4   
d''16    e''8.    fis''16    g''8.    d''16    b'8.    g'16    \bar "|"     d'4 
   fis'8.    a'16    c''8.    b'16    fis''8.    e''16    \bar "|"   
\times 2/3 {   d''8 (   e''8-4   d''8  -) }   \times 2/3 {   c''8 (   b'8    
a'8  -) }   g'4    r4   \bar ":|"   \times 2/3 {   d''8 (   e''8    d''8  -) }  
 \times 2/3 {   c''8 (   b'8    a'8  -) }   g'4  \bar "|."     d''4 ^\upbow 
\bar "|"     \times 2/3 {   d''8 ^\downbow(   cis''8    d''8  -) }     e''8. 
^"4"   d''16    cis''8.    a'16    fis'8.    a'16-4   \bar "|"   g'8.    
fis'16    g'8.    a'16    g'8.    b'16    c''8.    cis''16    \bar "|"     
\times 2/3 {   d''8 (   cis''8    d''8  -) }   g''8.    fis''16      
\times 2/3 {   e''8-4(   d''8    e''8  -) }   cis''8.    b'16    \bar "|"   
a'8.    d'16    fis'8.    a'16    d''4    d''4    \bar "|"     \times 2/3 {   
d''8 (   cis''8    d''8  -) }   e''8.    d''16    cis''8.    a'16    fis'8.    
a'16    \bar "|"   g'8.    fis'16    g'8.    a'16    g'8.    a'16    b'8.    
d''16    \bar "|"     \times 2/3 {   d''8 (   cis''8    d''8  -) }   g''8.    
e''16    cis''8.    a'16    fis'8.    a'16    \bar "|"   g'4    \times 2/3 {   
b'8 (   a'8    b'8  -) }   g'4  \bar ":|"   g'4    \times 2/3 {   b'8 (   a'8   
 b'8  -) }   g'4    r4   \bar "|."   
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
