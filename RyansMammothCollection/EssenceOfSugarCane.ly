\version "2.7.40"
\header {
	book = "Coles pg. 24.3"
	crossRefNumber = "19"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ESSENCE OF SUGAR CANE."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key c \major   g8.    g16    a8.    b16    c'8 (   e'4 ^">" -) 
\bar "|"   e'8.    e'16    d'8.    c'16    e'8 (   g'4. ^">" -) \bar "|"   g8.  
  g16    a8.    b16    c'8.    e'16    g'8.    c''16  \bar "|"     \times 2/3 { 
  b'8 (   a'8    g'8  -) }   \times 2/3 {   f'8 (   e'8    d'8  -) }   
\times 2/3 {   c'8 (   e'8    d'8  -) }   \times 2/3 {   c'8 (   b8    a8  -) } 
\bar ":|"   \times 2/3 {   b'8 (   a'8    g'8  -) }   \times 2/3 {   f'8 (   
e'8    d'8  -) }   c'4  <<   c''4    e'4    g4   >>   \bar "|."     \bar "|:"   
e''8. ^\fermata^\downbow   d''16    c''8.    e''16    d''8.    c''16    a'16 (  
 c''8.  -) \bar "|"   g'8.    g'16    e'8.    c'16    d'8.    c'16    a16 (   
c'8.  -) \bar "|"   e''8. ^"4"   d''16    c''8.    e''16    d''8.    c''16    
a'16 (   c''8.  -) \bar "|"     \times 2/3 {   g'8 (   a'8    g'8  -) }   
\times 2/3 {   f'8 (   e'8    d'8  -) }   \times 2/3 {   c'8 (   e'8    d'8  -) 
}   \times 2/3 {   c'8 (   b8    a8 ^"D.C." -) } \bar ":|"   
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