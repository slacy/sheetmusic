\version "2.7.40"
\header {
	book = "(Lyrics) Wikipedia"
	composer = "Music by J.P. Webster\\\\Words by Maud Irving"
	crossRefNumber = "33"
	footnotes = "\\\\I'm including this version because it's demonstrably in the public domain,\\\\unlike the Carter Family's \"Wildwood Flower\"."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
wordsdefaultVA = \lyricmode {
I'll twine 'mid the ring- lets of my ra- ven black hair 
The li- lies so pale and the ro- ses so _  fair  
The myr- tle so bright with an em- er- ald hue  
And the pale ar- on- a--tus with eyes  _ of bright blue.  
The myr- tle so bright with an em- er- ald hue  
And the pale ar- on- a--tus with eyes  _ of bright blue.  
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key c \major   \repeat volta 2 {   g'8  \bar "|"     g'4 ^"C"   a'8  
  c''8    \bar "|" \grace {      g'8    \bar "|"     g'4 ^"C"   a'8    c''8    
\bar "|"   c''4 (   e'8  -)   e'8    \bar "|"   e'8    f'8    g'8.    e'16    
\bar "|"     d'4. ^"G"     g'8    \bar "|"   \grace {      e'8 ^"C"   d'8    
\bar "|"     c'4 ^"C"   e'8    g'8    \bar "|"   a'8    g'8    e'8    c'8    
\bar "|"     d'8 ^"G"   d'8    e'8    d'8    \bar "|"     c'4. ^"C"     g'8    
\bar "|"     e''4 ^"C"   d''8    c''8    \bar "|"     a'8 ^"F"   r8   a'8    
a'8    \bar "|"   c''4    b'8    a'8    \bar "|"     g'4 ^"C"     e'8    d'8    
\bar "|"     c'4 ^"C"   e'8    g'8    \bar "|"   a'8    g'8    e'8    c'8    
\bar "|"     d'8 ^"G"   d'8    e'8    d'8    \bar "|"     c'4. ^"C"   }   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

	\addlyrics {
 \wordsdefaultVA } 
    >>
	\layout {
	}
	\midi {}
}

\markup \column {
  \line { "" }
  \line { "I'll sing and I'll dance, my laugh shall be gay" }
   \line { "I'll cease this wild weeping, drive sorrow away." }
   \line { "Tho' my heart is now breaking, he never shall know" }
   \line { "That his name made me tremble and my pale cheeks to glow." }
   \line { "" }
   \line { "I'll think of him never, I'll be wildly gay" }
   \line { "I'll charm ev'ry heart, and the crowd I will sway." }
   \line { "I'll live yet to see him regret the dark hour" }
   \line { "When he won, then neglected, the frail wildwood flower." }
   \line { "" }
   \line { "He told me he loved me, and promised to love" }
   \line { "Through ill and misfortune, all others above" }
   \line { "Another has won him, ah! mis'ry to tell" }
   \line { "He left me in silence, no word of farewell." }
   \line { "" }
   \line { "He taught me to love him, he call'd me his flower" }
   \line { "That blossom'd for him all the brighter each hour" }
   \line { "But I woke from my dreaming, my idol was clay" }
   \line { "My visions of love have all faded away." }
   \line { "" }
 
}
