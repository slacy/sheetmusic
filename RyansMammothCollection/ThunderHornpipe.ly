\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THUNDER -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key ees \major   ees'16 ^\downbow   ees'16    ees'8    ees'16    
ees'16    ees'8    \bar "|"   g'16    ees'16    g'16    bes'16    ees''16    
bes'16    g'16    ees'16    \bar "|"   bes16    bes16    bes8    bes16    bes16 
   bes8    \bar "|"     d'16 ^"4"   bes16    d'16    f'16    bes'16    aes'16   
 g'16    f'16    \bar "|"     \bar "|"   ees'16    ees'16    ees'8    ees'16    
ees'16    ees'8    \bar "|"   g'16    ees'16    g'16    bes'16    ees''16    
bes'16    g'16    ees'16    \bar "|"   ees'16    g''16    f''16    ees''16    
d''16    c''16    bes'16    a'16 ^"0"   \bar "|"   bes'8    bes'8    bes'8    
r8   }     \repeat volta 2 {   bes'16 ^\downbow   bes'16    bes'8    bes'16    
bes'16    bes'8    \bar "|"   bes'16    c''16    ees''16    d''16    c''16    
bes'16    aes'16    g'16    \bar "|"   aes'16    bes'16    c''16    bes'16    
aes'16    g'16    f'16    ees'16    \bar "|"     d'16 ^"0"   ees'16    g'16    
f'16    ees'16    d'16 ^"0"   c'16    bes16    \bar "|"     \bar "|"   bes16    
ees'16    bes16    ees'16    c'16    ees'16    c'16    ees'16    \bar "|"     
d'16 ^"0"   ees'16    d'16    ees'16    c'16    ees'16    bes16    ees'16    
\bar "|"   ees'16    c''16    bes'16    aes'16    g'16    f'16    ees'16    
d'16 ^"0"   \bar "|"   ees'8    ees'8    ees'8    r8   }   
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