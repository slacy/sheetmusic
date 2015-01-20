\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Jas.Hand"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LITTLE BROWN JUG - JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major     d''16 (^\upbow   e''16  -)       \bar "|"   fis''4. 
^\accent   d''4    b'8    \bar "|"   a'8    d''8    b'8    a'8.    fis'16    
d'8    \bar "|"   fis'8 (   b'8  -)   b'8    b'8    cis''8    d''8    \bar "|" 
\grace {    d''8  }   cis''8    b'8    cis''8  \grace {    cis''8  }   b'8    
a'8    fis'8        \bar "|"   fis''4. ^\accent   d''4 (   b'8  -)   \bar "|"   
a'8    d''8    b'8  \grace {    cis''8  }   b'8    a'8    fis'8    \bar "|"   
fis'8    b'8    b'8    b'8    cis''8    d''8    \bar "|" \grace {    d''8  }   
cis''8    b'8    cis''8    b'4    }     \repeat volta 2 {   a'8 ^\upbow       
\bar "|"   fis''8.    e''16    d''8    fis''8.    e''16    d''8    \bar "|"   
cis''8    a'8    b'8    c''4    d''8    \bar "|"   c''8    a'8    b'8    c''8   
 a'8    g'8    \bar "|"   fis'8    d'8    fis'8    a'8    d''8    e''8        
\bar "|"   fis''8.    e''16    d''8    fis''8.    e''16    d''8    \bar "|"   
cis''8    a'8    b'8    c''4    d''8    \bar "|"   c''8    a'8    g'8    fis'8  
  g'8    a'8    \bar "|"   fis'8 (   d'8  -)   d'8    d'4    }   
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