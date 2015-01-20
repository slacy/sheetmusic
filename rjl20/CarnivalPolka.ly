\version "2.7.40"
\header {
	composer = "Sarah Comer"
	crossRefNumber = "23"
	footnotes = "\\\\© Sarah Comer. Included in this collection by permission.\\\\Permission has been granted for public performance of this tune."
	subtitle = "Learned at the Dusty Strings Jam on 2013/07/14."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 % %text D harmonic minor
 % %endtext
   \repeat volta 2 {   d'8. ^"Dm"   e'16    fis'8    g'8    \bar "|"   a'8    
d''8    cis''8    d''8    \bar "|"   b'8. ^"Bb"   d''16    cis''8    d''8    
\bar "|"   a'8. ^"Dm"   d''16    cis''8    d''8    \bar "|"     d'8    fis'8    
a'8    cis''8    \bar "|"   d''8    fis''8    e''8    d''8    } \alternative{{  
   e''8 ^"A"   cis''8    a'8    a''8    \bar "|"   g''8    fis''8    e''8    
d''8    } {   e''8 ^"A"   cis''8    a''8    cis''8    \bar "|"   d''4 ^"Dm"   
d''4    \bar "||"       a'4. ^"A"   b'8    \bar "|"   cis''8    d''8    e''8    
cis''8    \bar "|"   d''4. ^"Dm"   e''8    \bar "|"   fis''8    d''8    a''8    
d''8    \bar "|"   e''4. ^"Gm"   fis''8    \bar "|"   g''8    e''8    b''8    
a''8    \bar "|"   g''8 ^"Bb"   fis''8    e''8    d''8    \bar "|"   cis''8    
b'8    a'8    gis'8    \bar "|"       a'4. ^"A"   b'8    \bar "|"   cis''8    
d''8    e''8    cis''8    \bar "|"   d''4. ^"Dm"   e''8    \bar "|"   fis''8    
d''8    a''8    d''8    \bar "|"   g''4. ^"Gm"   fis''8    \bar "|"   e''8.    
fis''16    e''8    d''8    \bar "|"   cis''8 ^"A"   a'8    a''8    cis''8    
\bar "|"   d''4 ^"Dm"   d''4    \bar "|."   }}
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
