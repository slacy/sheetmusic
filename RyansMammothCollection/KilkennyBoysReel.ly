\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\166 =FF=20"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Kilkenny Boy's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   d'8. ^\downbow^\accent   b'16    a'16    fis'16    
fis'16    b'16    |
   a'16    fis'16    fis'16    b'16    a'16    fis'16 
   fis'16    d''16    |
   d'8. ^\accent   b'16    a'16    fis'16    
fis'16    a'16    |
   b'16    d''16    a'16    fis'16    e'8 -.   e'16 (
  fis'16)   |
       d'8. ^\accent   b'16    a'16    fis'16    fis'16  
  b'16    |
   a'16    fis'16    fis'16    b'16    a'16    fis'16    
fis'16    d''16    |
   d'8. ^\accent   b'16    a'16    fis'16    fis'16  
  a'16    |
   b'16    d''16    a'16    fis'16    e'8    e'8    \bar "|." 
    fis''16    d''16    d''16    fis''16    e''16    cis''16    cis''16    
e''16    |
   d''16    b'16    b'16    d''16    a'16    fis'16    fis'16  
  a'16    |
   fis''16    d''16    d''16    fis''16    e''16    cis''16   
 cis''16    e''16    |
   b'16    d''16    a'16    fis'16    e'8    e'8   
 |
       fis''16    d''16    d''16    fis''16    e''16    cis''16    
cis''16    e''16    |
   d''16    b'16    b'16    d''16    a'16    fis'16 
   fis'16    a'16    |
   fis''16    d''16    e''16    cis''16    d''16   
 cis''16    b'16    a'16    |
   b'16    d''16    a'16    fis'16    d'8   
 d'8    \bar "|."   
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
