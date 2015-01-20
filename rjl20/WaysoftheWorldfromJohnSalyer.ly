\version "2.7.40"
\header {
	crossRefNumber = "47"
	footnotes = "\\\\Learned at the Wedgwood Alehouse jam, 2014.02.18 (Not sure about the chords in the B part.)\\\\B and C parts are 8 measures each; A is 16."
	subtitle = "Canote Brothers, from Bruce Greene, from one of John Salyer's sons, from John Salyer (according to Greg)."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   \repeat volta 2 {     d'8 ^"D"   e'8    fis'8    a'8  
  b'8    a'8    fis'8    b'8    \bar "|"   a'8    fis'8    e'8    d'8      b4 
^"G"   b4    \bar "|"     d'8 ^"D"   e'8    fis'8    a'8    b'8    a'8    fis'8 
   b'8    \bar "|"     a'8 ^"A"   fis'8    e'8    fis'8      d'4 ^"D"   d'4    
\bar "|"       d'8 ^"D"   e'8    fis'8    a'8    b'8    a'8    fis'8    b'8    
\bar "|"   a'8    fis'8    e'8    d'8      b4 ^"G"   b4    } \alternative{{     
d'8 ^"D"   e'8    fis'8    a'8    b'8    a'8    fis'8    b'8    \bar "|"     
a'8 ^"A"   fis'8    e'8    d'8      d'4 ^"D"   d'4    } {     d'8 ^"D"   e'8    
fis'8    a'8    b'8    a'8    d''8    b'8    \bar "|"     a'8 ^"A"   fis'8    
e'8    fis'8      d'4 ^"D"   d'4    \bar "|"   <<   \bar "|"     a'8 ^"D"   b'8 
   d''8    e''8    fis''8    e''8    d''8    fis''8    \bar "|"   e''8    d''8  
  b'8    d''8      a'4 ^"A"   a'4    \bar "|"     a'8 ^"D"   b'8    d''8    
e''8    fis''8    e''8    d''8    fis''8    \bar "|"   e''8    d''8    b'4      
a'2 ^"A"   \bar "|"       a'8 ^"D"   b'8    d''8    e''8    fis''8    e''8    
d''8    fis''8    \bar "|"   e''8    d''8    b'8    d''8      a'4 ^"A"   a'4    
\bar "|"     a'8 ^"D"   b'8    d''8    e''8      fis''8 ^""   e''8    b''8    
fis''8    \bar "|"     a''8 ^"A"   fis''8    e''8    cis''8      d''4 ^"D"   
d''4    \bar "|."     \repeat volta 2 {     a'8 ^"D"   b'8    d''8    e''8    
fis''8    e''8    b''8    fis''8    \bar "|"   a''8    fis''8    e''8    d''8   
   b'4 ^"G"   b'4    \bar "|"     a'8 ^"D"   b'8    d''8    e''8    fis''8    
e''8    b''8    fis''8    \bar "|"     a''8 ^"A"   fis''8    e''8    cis''8     
 d''4 ^"D"   d''4    } }    
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
