\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\OLD ZIP COON. -- First couple down the outside  and  back  up  the  centre,\\\\[second  couple  down  the  centre  and back up the outside at: same time.]\\\\First couple down the centre and back up the outside, [second  couple  down\\\\the outside and back up the centre at: same time.] First and second couples\\\\down the centre together, back. -- First couple cast off,  right  and  left\\\\four."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OLD ZIP COON -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   b'16 ^\upbow(   a'16  -) |
     g'16    fis'16  
  g'16    a'16    g'8 -.   b16 (   c'16  -)   |
   d'16    e'16    d'16   
 b16    d'8 -.   g'16 (   a'16  -)   |
   b'8    b'8    b'16    a'16    
g'16    a'16    |
   b'8    a'8    a'8    b'16 (   a'16  -)   |
    
 g'16    fis'16    g'16    a'16    g'8 -.   b16 (   c'16  -)   |
   d'16  
  e'16    d'16    b16    d'8 -.   b'16 (   c''16  -)   |
   b'16    a'16  
  b'16    c''16    d''16    b'16    g'16    a'16    |
   b'8    g'8    
g'8  } \repeat volta 2 {     g'16 (   a'16  -) |
     b'16    c''16    
d''16    e''16    d''8 -.   d''16 (   c''16  -)   |
   b'16    c''16    
d''16    e''16    d''8 -.   d''16 (   b'16  -)   |
   c''16    d''16    
e''16    fis''16    e''8 -.   e''16 (   d''16  -)   |
   c''16    d''16   
 e''16    fis''16    e''8 -.   e''16 (   fis''16  -)   |
     g''16    
fis''16    g''16    e''16    e''16    d''16    b'16    d''16    |
   b'16 
   c''16    b'16    g'16    a'8 -.   g'16 (   a'16  -)   |
   b'8 -.   
b'16 (   g'16  -)   a'16    g'16    e'16    g'16    |
   d'8    g'8    
g'8  }   
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
