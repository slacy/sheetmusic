\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = "Simple Gifts"
  tagline = ""
  composer = "Traditional Quaker" 
}

% #(set-global-staff-size 25) 

\score {
  \relative a'' {
    \time 2/4
    \numericTimeSignature
    \key g \major \tempo Allegro 

    \partial 4 d,,8 d8 | g8 g16 a16 b16 g16 b16 c16 | d8 d16 d16 b8 a16 g16 | \break
    a8 a8 a8 a8 | a16 b16 a16 fs16 d8 d8 | g16 fs16 g16 a16 b8 a16 a16 | \break
    b8 c8 d8. d16 | a8 a16 b16 a8 g16 g16 | a8 g16 fs16 g4 \bar "||" d'4 b8. a16 | \break
    b16 c16 b16 a16 g8. a16 | b8 b16 c16 d8 b8 | a8 a16 b16 a8. d,16 | \break
    g4 g8. a16 | b8 b16 c16 d8 b16 b16 | a8 a8 b8 b16 a16 | g8 g8 g4 \bar "|." 
  }
  \addlyrics {
    'Tis the gift to be sim -- ple, 'tis the gift to be free, 'Tis the
    gift to come down where we ought to be, And when we find our -- selves in the
    place just right, 'Twill be in the val -- ley of love and de -- light When true sim --
    pli -- ci -- ty is gain'd, To bow and to bend we shan't be a -- sham'd, To
    turn, turn will be our de -- light 'Till by turn -- ing, turn -- ing we come round right. 
  } 
}
