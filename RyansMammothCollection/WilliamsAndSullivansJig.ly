\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\118 667"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Williams and Sullivan's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   b''8 ^\upbow(   a''8  -) |
     g''8 
^\downbow(   e''8  -)   r8 fis''8 ^\downbow   e''2   ~    |
   e''8. (   
b''16 ^\upbow-. -)     a''8. (^\downbow   g''16 -. -)   a''4 ^\upbow   b''8 
^\downbow(   a''8  -)   |
   g''8 ^\upbow(   e''8  -)   r8 fis''8 ^\upbow 
  e''2 ^\downbow  ~    |
     e''8. (   b''16 -. -)   a''8. (   g''16 -. 
-)   a''4    b''8 (   a''8  -)   |
     g''8 (   e''8  -)   r8 fis''8    
e''2   ~    |
   e''8.    b''16    a''8.    g''16    a''4    b''8-2   
c'''8-3   |
       d'''8.-4   c'''16-3   b''8.-2   a''16-1 
    b''8.-4   a''16    g''8.    e''16    |
   d''4  <<   a'4    fis''4 
  >> <<   b'4    g''4   >> }     \repeat volta 2 {   \times 2/3 {   d'8 
^\upbow(   e'8    fis'8  -) } |
     g'4 ^\downbow   \times 2/3 {   b'8 ( 
  a'8    g'8  -) }   d''8. (   b'16 -. -)   g'8. (   b'16 -. -)   |
   
a'4    \times 2/3 {   c''8 (   b'8    a'8  -) }     e''8.-4   c''16    a'8.  
  g'16    |
     fis'8.    g'16    a'8.    b'16    c''8.    d''16    
e''8.    fis''16    |
   \times 2/3 {   g''8 (   fis''8    g''8  -) }   
\times 2/3 {   a''8 (   g''8    e''8  -) }   d''4    b'8.    a'16    |
   
  g'4    \times 2/3 {   b'8 (   a'8    g'8  -) }   d''8.    b'16    g'8.    
b'16    |
   a'4    \times 2/3 {   c''8 (   b'8    a'8  -) }     e''8. 
^"4"   c''16    b'8.    a'16    |
     fis'8.    g'16    a'8.    b'16    
c''8.    d''16    e''8.    fis''16    |
   \times 2/3 {   g''8 (   fis''8 
   g''8  -) }   a''8.    fis''16    g''4  }   
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
