\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\87 450"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Soldier's Cloak -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key d \major   a'8 ^\downbow   b'8    a'8    a'8    fis'8    a'8    
|
   d''4 (e''8)   fis''4 (d''8)   |
     e''8-4   
cis''8    a'8    a'8    g'8    fis'8    |
   g'4.      e'4 ^"tr"^\trill(
 g'8)   |
     a'8    b'8    a'8    a'8    fis'8    a'8    |
   
d''4 (e''8)   fis''4 (d''8)   |
     e''8-4   cis''8    
a'8    a'8    b'8    cis''8    |
   d''4.    d''8    cis''8    b'8    
\bar ":|"   d''4.    d''4 (g''8)   \bar "|."     fis''8 ^\downbow   e''8  
  fis''8    d''8    e''8    fis''8    |
     g''4. ^"tr"^\trill   fis''16 
(g''16    a''8)   fis''8    |
   e''8    cis''8    a'8    a'8    
g'8    fis'8    |
   g'4.      e'4 ^"tr"^\trill(g'8)   |
     
a'8    b'8    a'8    a'8    fis'8    a'8    |
   d''4 (e''8)   
fis''4 (d''8)   |
     e''8-4   cis''8    a'8    a'8    b'8    
cis''8    |
   d''4.    d''4 (g''8)   \bar ":|"     d''4. 
^"tr"^\trill   d''8    cis''8    b'8    \bar "|."   
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
