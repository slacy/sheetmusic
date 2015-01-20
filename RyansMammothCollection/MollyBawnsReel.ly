\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MOLLY BAWN'S -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \mixolydian   a'8 ^\upbow       \repeat volta 2 {   a'16 -.   
d''16 -.   d''16 (   cis''16  -)   d''8 -.   c''!16 (   b'16  -)   \bar "|"   
a'16 -.   f'16 -.   c''!16 -.   f'16 -.   d''16 -.   f'16    c''16 -.   f'16 -. 
  \bar "|"   a'16    d''16    d''16    cis''16    d''8 -.   d''16 (   e''16  -) 
  \bar "|"   f''16    d''16    c''16    a'16    a'16 (   g'16  -)   g'8 -.      
 \bar "|"   a'16 -.   d''16 -.   d''16 (   cis''16  -)   d''8 -.   c''!16 (   
b'16  -)   \bar "|"   a'16 -.   f'16 -.   c''!16 -.   f'16 -.   d''16 -.   f'16 
   c''16 -.   f'16 -.   \bar "|"   a'16    d''16    d''16    cis''16    d''8 -. 
  d''16 (   e''16  -)   \bar "|"   f''16    d''16    c''16    a'16    a'16 (   
g'16  -)   g'8 -.       \repeat volta 2 {   g''8 ^\fermata-.   d''16 (   g''16  
-)   g''8 -.   a''16 (   g''16  -)   \bar "|"   f''16    d''16    d''16    
e''16    f''8 -.   f''16 (   e''16  -)   \bar "|"   g''8 -.   g''16 (   fis''16 
 -)   g''8 -.   a''16 (   g''16  -)   \bar "|"   fis''16    d''16    c''16    
a'16    a'16 (   g'16  -)   g'8 -.       \bar "|"   g''16    d''16    d''16    
g''16    g''8 -.   a''16 (   g''16  -)   \bar "|"   f''16    d''16    d''16    
e''16    f''8 -.   f''16 (   g''16  -)   \bar "|"   a''16    b''16    a''16    
g''16    f''16    g''16    a''16    g''16    \bar "|"   f''16    d''16    c''16 
   a'16    a'16 (   g'16  -)   g'8 ^"D.C."   }   
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