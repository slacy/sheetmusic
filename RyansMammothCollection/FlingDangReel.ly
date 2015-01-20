\version "2.7.40"
\header {
	book = "Coles"
	composer = "H. F. WILLIAMS."
	crossRefNumber = "10"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FLING-DANG -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major     d'16 _"f"^\upbow \bar "|"   d'16 ^\downbow   g'8 
_"<>"   g'16    g'16.    a'32  \bar "|"   b'16 ^"SEGUE."   g'16    a'16-4   
fis'16    g'16    fis'16    e'16    d'16  \bar "|"   d'16    a'8 _"<>"   a'16   
 a'16.    c''32  \bar "|"   b'16    g'16    a'16-4   fis'16    g'16    
fis'16    e'16    d'16  \bar "|"     d'16    g'8 _"<>"   g'16    g'16.    a'32  
\bar "|"   b'16    g'16    a'16-4   fis'16    g'16    fis'16    e'16    d'16 
 \bar "|"   <<   c''16 -.   e'16   >> <<   c''16 -.   e'16   >> <<   b'16.    
d'16.   >> c''16  \bar "|"   b'16    g'16    a'16-4   fis'16    g'16    }    
   d'16 _"mf"^\fermata^\upbow \bar "|"   d'16    d''16    d''16.      e''32 
^"4"^\upbow \bar "|"   d''16    b'16    g'16    a'16    b'8    g'8  \bar "|"   
b'8    b'16    b'16    r16   a'32 ^\downbow   g'16. ^\upbow \bar "|"   d'16    
g'8 ^"<>"   b'16    a'16    g'16  \bar "|"     d'16    d''16    d''16.      
e''32-4^\upbow \bar "|"   d''16    b'16    g'16    a'16    b'16    g'16  
\bar "|" <<   c''4    e'4   >> <<   b'4    d'4   >> \bar "|"   a'16 -.   a'16 
-.   a'16 -.   fis'16    g'8  }   
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
