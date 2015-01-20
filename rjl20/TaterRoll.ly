\version "2.7.40"
\header {
	book = "Dear Old Illinois, p.339"
	composer = "Harvey Taylor"
	crossRefNumber = "68"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   e''16    \repeat volta 2 {     fis''8 ^"D"   a''8    
fis''8.    fis''16    \bar "|"     e''8 ^"G"   d''8    b'8.    b'16    \bar "|" 
  b'8    b''8      a''8 ^"A"   fis''8    \bar "|"     e''8 ^"D" <<   fis''8    
d''8   >> <<   fis''8    d''8   >>     fis''8    a''8.    e''16    fis''16    
e''16    \bar "|"     d''8 ^"G"   b'8    b'8.    b'16    \bar "|"     a'8 ^"D" 
<<   a'8    fis'8   >>   <<   a'8    e'8   >>   \repeat volta 2 {   <<   a'8 
^"D"   fis'8   >> <<   a'8    fis'8   >>   }
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
