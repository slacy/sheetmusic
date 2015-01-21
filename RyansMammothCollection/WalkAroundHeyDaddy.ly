\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Dan Emmett"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WALK AROUND. -- \"HEY, DADDY.\""
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key b \minor % %indent 600
   << b''4^\accent^\downbow b'4   >>   << b''4^\accent b'4   >>   
|
   << b''4^\accent b'4   >>   << b''4^\accent b'4   >>   
|
       \repeat volta 2 { b''8 fis''8 b''4-2   |
   
 d''4   ~ d''8 e''8    |
 fis''8 d''8 a'8 fis'8    
|
 e'4. g'16 fis'16    |
 e'4    r8 e'8^\upbow   
\bar "|." e''8-4 e''8 dis''8 fis''8    |
 e''4. b'8 
   |
 e''8 e''8 dis''8 fis''8    |
 e''4. b'8    
|
 e''4   ~ e''8 fis''8    |
 g''8 e''8 cis''8    
a'8    |
 gis'8 a'8 b'8 cis''8    |
 d''4    r8 a'8    
\bar "|." d''16^"dance"^\downbow cis''16 d''16 e''16    
fis''16 e''16 d''16 cis''16    |
 b'16 ais'16 b'16    
cis''16 d''16 cis''16 d''16 ais'16    |
 d''16 cis''16   
 d''16 e''16 fis''16 e''16 d''16 cis''16    |
 b'16    
d''16 cis''16 e''16-4 d''8 a'8    |
 d''16 cis''16   
 d''16 e''16 fis''16 e''16 d''16 cis''16    |
 b'16    
ais'16 b'16 cis''16 d''16 cis''16 d''16 ais'16    |
   
d''16 cis''16 d''16 e''16 fis''16 e''16 d''16 cis''16    
|
 b'16 d''16 cis''16 e''16-4 d''8    r8     }
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
