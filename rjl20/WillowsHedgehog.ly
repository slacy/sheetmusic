\version "2.7.40"
\header {
	composer = "Tim Moran"
	crossRefNumber = "65"
	footnotes = "\\\\Chords from Tim"
	subtitle = "Tim Moran & Karen Davis, White Knuckle Jam, 2014.06.17"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \mixolydian   cis''16    d''16    \repeat volta 2 {     e''8 
^"A"   fis''8      e''8 ^"D"   a''16    fis''16    \bar "|"     e''8 ^"A"   
cis''8      e''8 ^"D"   a''16    fis''16    \bar "|"     e''8 ^"A"   cis''8     
 d''16 ^"D"   cis''16    a'8    \bar "|"     b'4 ^"E"   b'8    cis''16    d''16 
   \bar "|"       e''8 ^"A"   fis''8      e''8 ^"D"   a''16    fis''16    
\bar "|"     e''8 ^"A"   cis''8      e''8 ^"D"   a''16    fis''16    \bar "|"   
  e''16 ^"A"   d''16    cis''16    a'16      b'16 ^"E"   cis''16    e''8    
} \alternative{{     a'4 ^"A"   a'8    cis''16    d''16    } {     a'4 ^"A"   
a'8    a''16    b''16    \bar "|"     \repeat volta 2 {     cis'''8 ^"A"   
cis'''8    a''8    a''16    b''16    \bar "|"   cis'''8    a''8    b''8    
a''16    b''16    \bar "|"   cis'''8    a''8    b''8    e''8    \bar "|"     
fis''4 ^"D"   fis''8    a''16    fis''16    \bar "|"       e''8 ^"A"   fis''8   
   e''8 ^"D"   cis''16    d''16    \bar "|"     e''8 ^"A"   fis''8      e''4 
^"D"   \bar "|"     e'16 ^"A"   fis'16    a'16    b'16      cis''16 ^"E"   a'16 
   b'8    } \alternative{{     a'4 ^"A"   a'8    a''16    b''16    } {     a'4 
^"A"   }}
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
