\version "2.7.40"
\header {
	crossRefNumber = "24"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   fis'8    g'8    \repeat volta 2 {     a'8. ^"D"   
b'16    a'8    fis'8    a'4    d''8    e''8    \bar "|"   fis''8.    e''16    
fis''8    a''8    d''4    d''8    cis''8    \bar "|"     b'8 ^"G"   cis''8    
d''8    b'8      a'8 ^"D"   fis'8    d'8    fis'8    \bar "|"     e'4 ^"A"   
e'8.    fis'16    e'4    fis'8    g'8    \bar "|"       a'8. ^"D"   b'16    a'8 
   fis'8    a'4    d''8    e''8    \bar "|"   fis''8.    e''16    fis''8    
a''8    d''4    d''8    cis''8    \bar "|"     b'8 ^"G"   cis''8    d''8    b'8 
     a'8 ^"A"   fis'8    e'8    fis'8    } \alternative{{     d'4 ^"D"   d'8    
e'8    d'4    fis'8    g'8    } {     d'4 ^"D"   d'8    e'8    d'4    d''8    
e''8    \bar "||"     \repeat volta 2 {     fis''8. ^"D"   e''16    fis''8    
g''8    a''4    d''8    cis''8    \bar "|"     b'8. ^"G"   a'16    b'8    
cis''8    d''4    a'8    a'8    \bar "|"     b'8. ^"G"   cis''16    d''8    b'8 
     a'8 ^"D"   fis'8    d'8    fis'8    \bar "|"     e'4 ^"A"   e'8.    fis'16 
   e'4    fis'8    g'8    \bar "|"       a'8. ^"D"   b'16    a'8    fis'8    
a'4    d''8    e''8    \bar "|"   fis''8    e''8    fis''8    a''8    d''4    
d''8    cis''8    \bar "|"     b'8. ^"G"   cis''16    d''8    b'8      a'8 ^"A" 
  fis'8    e'8    fis'8    } \alternative{{     d'4 ^"D"   d'8    e'8    d'4    
d''8    e''8    } {     d'4 ^"D"   d'8    e'8    d'4    \bar "|."   }}
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
