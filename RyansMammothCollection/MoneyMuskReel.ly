\version "2.7.40"
\header {
	crossRefNumber = "6"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MONEY MUSK -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   fis''16 ^\upbow |
   e''16    a'16    cis''16   
 a'16    e''16    a'16    d''16    fis''16  |
   e''16    a'16    cis''16 
   a'16    b'16    cis''16    d''16    fis''16  |
   e''16    a'16    
cis''16    a'16    cis''16    d''16    e''16    a''16  |
   fis''16    
d''16    b'16    e''16    cis''16    a'16    a'16    fis''16  |
     
e''16    a'16    cis''16    a'16    e''16    a'16    d''16    fis''16  |
 
  e''16    a'16    cis''16    a'16    b'16    cis''16    d''16    fis''16  
|
   e''16    a'16    cis''16    a'16    cis''16    d''16    e''16    
a''16  |
   fis''16    d''16    b'16    d''16    cis''16    a'16    a'16  
  gis''16  \bar "||"     a''16    e''16    fis''16    a''16    e''16    a''16   
 cis''16    a''16  |
   a''16    e''16    d''16    b''16    cis''16    
a''16    b'16    gis''16  |
   a''16    e''16    fis''16    a''16    
e''16    a''16    cis''16    a''16  |
   fis''16    d''16    b'16    
d''16    cis''16    a'16    a'16    gis''16  |
     a''16    e''16    
fis''16    a''16    e''16    a''16    cis''16    a''16  |
   a''16    
e''16    d''16    b''16    cis''16    a''16    b'16    gis''16  |
   
a''16    e''16    fis''16    a''16    e''16    a''16    cis''16    a''16  
|
   fis''16    d''16    b'16    e''16    cis''16    a'16    a'16  
\bar "||"     \repeat volta 2 {   \times 2/3 {   e''16 
^"Variat:ion First: -- to second strain, ad lib"^\upbow(fis''16    gis''16  
-) } |
   a''16    cis''16    e''16    a''16-1         e'''16-0   
a''16    b''16    a''16  |
   gis''16-2   b'16    e''16    gis''16    
b''16    e''16    fis''16    gis''16  |
   a''16    cis''16    e''16    
a''16-1   cis'''16    a''16    b''16    a''16  |
   gis''16-2   
fis''16    d''16    b'16    a'16  }     \repeat volta 2 {   \times 2/3 {   
e''16 ^"Variat:ion second. -- To second strain, ad lib."(fis''16    gis''16  
-) } |
   a''16-1   cis'''16    e''16-2   a''16      cis'''16    
e''16-0   e'''16-0   e''16-0 |
   gis''16-4   b''16    e''16 
^"2"   gis''16      b''16-2   e''16    e'''16    e''16  |
     a''16 
^"1"   cis'''16    e''16-2   a''16      b''16-2   e''16    e'''16    
e''16  |
   gis''16-2   b''16    e''16    gis''16    a''16  }   
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
