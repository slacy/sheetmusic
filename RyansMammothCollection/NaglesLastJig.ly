\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "R.B.Nagle"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "NAGLE'S LAST -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   a8 ^\downbow   cis'16 ^\downbow   e'16    d'16    
fis'16    r16 fis'16 ^\upbow   \bar "|"   fis'16    fis'16    e'16    d'16    
fis'16    a'16    r16   a'16-4   \bar "|"   a8 ^\downbow   cis'16 ^\downbow  
 e'16    d'16    fis'16    r16 fis'16 ^\upbow   \bar "|"   e'16    d'16    
cis'16    e'16    d'8    r16   d'16-4^\upbow   \bar "|"     a8    cis'16    
e'16    d'16    fis'16    r16 fis'16    \bar "|"   fis'16    fis'16    e'16    
d'16    fis'16    a'16    r16   a'16-4   \bar "|"     a'16-4   g'16    
e'16    g'16    fis'16    d'16    r16 fis'16    \bar "|"   e'16    d'16    
cis'16    e'16    d'8    \bar "|."     fis''8 ^\upbow   \bar "|"   a''16 
^\downbow   fis''16    g''16    e''16    fis''16    d''16    e''16-4   
cis''16    \bar "|"   d''16    cis''16    b'16    a'16    b'16    b''16    r16 
b''16 ^\upbow   \bar "|"   a''16    fis''16    g''16    e''16    fis''16    
d''16    e''16-4   cis''16    \bar "|"   d''16    cis''16    b'16    a'16    
d'8.    fis''16 ^\upbow   \bar "|"     a''16    fis''16    g''16    e''16    
fis''16    d''16    e''16-4   cis''16    \bar "|"   d''16    cis''16    b'16 
   a'16    b'16    b''16    r16   b''16-2   \bar "|"     d'''16-4   a''16 
^"1"   b''16-2   g''16-2   a''16    fis''16    g''16    e''16    \bar "|" 
  fis''16    d''16    e''16-4   cis''16    d''8    r8   \bar "|."   
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
