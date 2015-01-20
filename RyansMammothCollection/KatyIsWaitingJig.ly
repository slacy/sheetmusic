\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "JAS. HAND."
	crossRefNumber = "1"
	footnotes = "\\\\83 421"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Kat:y is Waiting -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key e \dorian   d''16 ^\upbow(   cis''16  -) \bar "|"     b'8    e'8 
   e'8    cis''8    e'8    e'8    \bar "|"   b'8    a'8    fis'8    b'8    a'8  
  fis'8    \bar "|"   d'8.    d'16    d'8    fis'8    e'8    d'8    \bar "|"   
a'8    d''8    b'8    a'8    g'8    fis'8    \bar "|"     b'8.    e'16    e'8   
 cis''8.    e'16    e'8    \bar "|"   b'8    e'8    e'8  \grace {    d''8  }   
b'8    a'8    fis'8    \bar "|"   a'8    b'8    cis''8    d''8    a'8    fis'8  
  \bar "|"   fis'8    e'8    e'8    e'4    }     \repeat volta 2 {   d''8 
^\upbow \bar "|"     e''4. ^\accent   e''8    fis''8    g''8    \bar "|"   
fis''8    e''8    d''8    e''8    cis''8    a'8    \bar "|"   a'8    d''8    
d''8  \grace {    e''8  }   d''8    cis''8    d''8    \bar "|"   a'8    b'8    
cis''8    d''8    a'8    fis'8    \bar "|"     e'4    e''8    e''8    fis''8    
g''8    \bar "|"   fis''8    e''8    d''8    e''8    cis''8    a'8    \bar "|" 
\grace {    e''8  }   d''8    cis''8    d''8    a'8    g'8    fis'8    \bar "|" 
\grace {    cis''8  }   b'8    a'8    fis'8    e'4    }   
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
