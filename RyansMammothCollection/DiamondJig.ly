\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\The D Minor stat:ement over the first bar does not agree with the\\\\one sharp key signiture."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Diamond -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 % D Minor?
 \key d \mixolydian     e'16 ^"D MINOR"^\ltoe(   fis'16  -) \bar "|"   a'8    
fis'8    d'8    d'8    e'8    fis'8  \bar "|"   a'4    g'8    a'8    b'8    
c''8  \bar "|"   a'8    g'8    e'8    c''8    e'8    e'8  \bar "|"   e'8    c'8 
   d'8    e'8    fis'8    g'8  \bar "|"     a'8    fis'8    d'8    d'8    fis'8 
   g'8  \bar "|"   a'4    g'8    a'8    b'8    c''8  \bar "|"   g'8    fis'8    
e'8    c''8    e'8    e'8  \bar "|"   e'8    d'8    d'8    d'4  
} \repeat volta 2 {     a'8 ^\ltoe \bar "|"   d''4    e''8    f''4    d''8  
\bar "|"   e''4    d''8    d''8    c''8    a'8  \bar "|"   a'8    g'8    e'8    
c''8    e'8    e'8  \bar "|"   g'8    a'8    g'8    g'8    a'8    b'8  \bar "|" 
    d''4    e''8    f''4    d''8  \bar "|"   e''4    d''8    d''8    c''8    
a'8  \bar "|"   g'8    fis'8    e'8    c''8    e'8    e'8  \bar "|"   e'8    
d'8    d'8    d'4  }   
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
