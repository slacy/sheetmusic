\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\113 635"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Tom Brigg's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   d'8 ^\upbow   \bar "|"     d'16 ^"Segno"^\downbow   
fis'16    r16 a'16 ^\upbow   d''16    a'16    fis'8    \bar "|"   g'16 ^\upbow  
 b'16    r16 d''16 ^\downbow   g''4 ^\upbow   \bar "|"   d'16 ^\downbow   
fis'16    r16 a'16 ^\upbow   d''16    a'16    fis'8    \bar "|"   e'2    
\bar "|"     d'16 ^\downbow   fis'16    r16 a'16 ^\upbow   d''16    a'16    
fis'8    \bar "|"   g'16 ^\upbow   b'16    r16 d''16 ^\downbow   g''4 ^\upbow   
\bar "|"   fis''16 ^\downbow   e''16    d''16    fis''16    e''16    d''16    
cis''16    e''16    \bar "|"   r16 d''16 ^\upbow   a'16    fis'16    d'4    }   
  \repeat volta 2 {   fis''16 ^\downbow   a''16    r16 fis''16 ^\upbow   a''16  
  fis''16    a''8    \bar "|"   fis''16 ^\upbow   a''16    r16 fis''16 
^\downbow   e''16    fis''16    d''8    \bar "|"   g''16 ^\downbow   b''16    
r16 g''16 ^\upbow   b''16    g''16    b''8    \bar "|"   g''16 ^\upbow   b''16  
  r16 fis''16 ^\downbow   e''16    fis''16    d''8  \bar "|"     fis''16 
^\downbow   a''16    r16 fis''16 ^\upbow   a''16    fis''16    a''8    \bar "|" 
  fis''16 ^\upbow   a''16    r16 fis''16 ^\upbow   e''16    d''16    e''16    
g''16    \bar "|"   fis''16    e''16    d''16    fis''16    e''16    d''16    
cis''16    e''16    \bar "|"   r16 d''16 ^\upbow   a'16    fis'16    d'4        
}   
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