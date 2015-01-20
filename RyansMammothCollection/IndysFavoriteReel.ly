\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\AKA The Maid Behind the Bar\\\\326"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Indy's Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   fis'16 ^\downbow   a'16    a'16    b'16    a'16    
fis'16    e'16    d'16    \bar "|"   fis'16    a'16    a'16    b'16    a'16    
b'16    d''16    e''16    \bar "|"   fis''16    b'16    b'16    a'16    b'16    
cis''16    d''16    fis''16    \bar "|"   fis''16    b'16    b'16    a'16    
b'16    cis''16    d''16    b'16    \bar "|"     fis'16    a'16    a'16    b'16 
   a'16    fis'16    e'16    d'16    \bar "|"   fis'16    a'16    a'16    b'16  
  a'16    b'16    d''16    e''16    \bar "|"   fis''16    b'16    b'16    a'16  
  b'16    d''16    d''16    b'16    \bar "|"   a'16    fis'16    e'16    fis'16 
   d'8    r8   }     \repeat volta 2 {   g''8 ^\upbow \bar "|"     fis''16    
g''16    a''16    g''16    fis''16    d''16  \grace {    e''16-4 }   d''8    
\bar "|"   fis''16    d''16    a''16    d''16    fis''16    e''16  \grace {    
e''16  }   d''8    \bar "|"   e''16 ^\downbow   fis''16    g''16    a''16    
b''16    g''16    e''16    fis''16    \bar "|"   g''16    e''16    b''16    
e''16    g''16    e''16    e''16    g''16    \bar "|"     fis''16    d''16    
a''16    d''16    b''16    d''16    a''16    d''16    \bar "|"   d''16    e''16 
   fis''16    d''16    e''16    d''16    b'16    d''16    \bar "|"   fis''16    
b'16    b'16    a'16    b'16    cis''16    d''16    b'16    } \alternative{{   
a'16    fis'16    e'16    fis'16    d'8    } {   a'16    fis'16    e'16    
fis'16    d'8    r8   \bar "|."   }}
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
