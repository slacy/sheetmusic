\version "2.7.40"
\header {
	composer = "Kay Yu Yuan Chai"
	crossRefNumber = "69"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

% N: Some of the Dm chords can be replaced with Bb7
 \time 4/4   \repeat volta 2 {   fis''8. ^"Dm"   d''16    a'8.    fis'16      
g'8. ^"Gm"   b'16    d''8.    b'16    \bar "|"     a'8. ^"Dm"   fis'16    d'8.  
  fis'16      e'4 ^"A"   a4    \bar "|"     d'8. ^"Dm"   fis'16    a'8.    
fis'16      g'8. ^"Gm"   b'16    d''8.    b'16    \bar "|"     a'8. ^"A"   
cis''16    e''8.    cis''16      d''4 ^"Dm"   a'4    }     \repeat volta 2 {   
d'8. ^"Dm"   fis'16    d''8.    a'16      b'4 ^"Gm"   b'4    \bar "|"   a'8. 
^"Dm"   b'16    a'8.    d'16      e'4 ^"A"   a4    \bar "|"     d'8. ^"Dm"   
fis'16    a'8.    fis'16      g'8. ^"Gm"   b'16    d''8.    b'16    \bar "|"    
 a'8. ^"A"   cis''16    e''8.    cis''16      d''4 ^"Dm"   a'4    }   
\key d \major   \repeat volta 2 {   fis''8. ^"D"   d''16    a'8.    fis'16      
g'8. ^"G"   b'16    d''8.    b'16    \bar "|"     a'8. ^"D"   fis'16    d'8.    
fis'16      e'4 ^"A"   a4    \bar "|"     d'8. ^"D"   fis'16    a'8.    fis'16  
    g'8. ^"G"   b'16    d''8.    b'16    \bar "|"     a'8. ^"A"   cis''16    
e''8.    cis''16      d''4 ^"D"   a'4    }     \repeat volta 2 {   d'8. ^"D"   
fis'16    d''8.    a'16      b'4 ^"G"   b'4    \bar "|"   a'8. ^"D"   b'16    
a'8.    d'16      e'4 ^"A"   a4    \bar "|"     d'8. ^"D"   fis'16    a'8.    
fis'16      g'8. ^"G"   b'16    d''8.    b'16    \bar "|"     a'8. ^"A"   
cis''16    e''8.    cis''16      d''4 ^"D"   a'4    }   
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

\markup \column {
  \line { "Dedicated to my beloved Dusty Strings Dance Band, formed in 2014 under Sarah Comer's leadership." }

  \line { "This band, also known as the Buffalo Chickens, created with me the best experiences" }
   \line { "in my life and taught me what real friendship means." }
   \line { "" }
 
  \line { "Some of the Dm chords can be replaced with Bb7. The major part is played the second time through," }
 
  \line { "but players can feel free to mix up major and minor parts for fun, or play solely minor or major." }
 
  \line { "The dotted rhythm can be straightened out to make this tune a slow reel or a hoedown." }
   \line { "" }
 
  \line { "Not to be medleyed with Shoot the Buffalo Schottische, or Come Through the Canebreak to Shoot" }
 
  \line { "the Buffalo, or any buffalo-shooting and chicken-cooking tunes...unless you have the heart to see the" }
 
  \line { "chicken or buffalo roam all alone in the world without its buddy." }
 
}
