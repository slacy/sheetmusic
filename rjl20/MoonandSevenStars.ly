\version "2.7.40"
\header {
	crossRefNumber = "41"
	footnotes = ""
	subtitle = "Sarah Comer"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key d \major   \repeat volta 2 {   a'8    \bar "|"     d''4 ^"D"   
a'8    a'8    g'8    fis'8    \bar "|"     g'8 ^"G"   a'8    b'8      a'4 ^"D"  
 a'8    \bar "|"     b'8 ^"G"   cis''8    d''8      e''8 ^"Em"   fis''8    g''8 
   \bar "|"     fis''8 ^"A"   e''8    d''8    cis''8    b'8    a'8    \bar "|"  
     d''4 ^"D"   a'8    a'8    g'8    fis'8    \bar "|"     g'8 ^"G"   a'8    
b'8      a'4 ^"D"   a'8    \bar "|"     b'8 ^"G"   cis''8    d''8    e''8    
fis''8    g''8    } \alternative{{     a'8 ^"A"   d''8    cis''8      d''4 ^"D" 
  } {     a'8 ^"A"   d''8    cis''8      d''4. ^"D"   \bar "|"     
\repeat volta 2 {     e''4 ^"A"   a'8    e''4    a'8    \bar "|"   e''8    
fis''8    g''8      fis''4. ^"D"   \bar "|"     e''8 ^"A"   fis''8    g''8      
fis''8 ^"D"   e''8    d''8    \bar "|"     cis''8 ^"G"   d''8    b'8      a'4 
^"A"   a'8    \bar "|"       b'8 ^"G"   g'8    b'8      a'4 ^"D"   a'8    
\bar "|"     b'8 ^"G"   g'8    b'8      a'4 ^"D"   a'8    \bar "|"     b'8 ^"G" 
  cis''8    d''8    e''8    fis''8    g''8    } \alternative{{     a'8 ^"A"   
d''8    cis''8      d''4. ^"D"   } {     a'8 ^"A"   d''8    cis''8      d''4 
^"D"   \bar "|."   }}
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
