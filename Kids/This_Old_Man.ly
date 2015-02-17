\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)

\header {
  title = "This Old Man"
  tagline = ""
}

\relative c'' {
  \time 2/4
  \key a \major

  a8 fs8-2 a4 |
  a8 fs8-2 a4 |
  b8-1 a8 gs8-3 fs8-2 |
  e8-1 fs8-2 gs8-3 fs16-2 gs16-3 |
  a8 d,8 d16 d16 d8 |
  d16 e-1 fs-2 gs-3 a4 |
  a8 e-1 e-1 gs-3 |
  fs-2 e-1 d r
}

\addlyrics {
  \set stanza = #"1."
  This old man, he played one, He played knick knack on his thumb. With a
  knick knack pad -- dy whack, give your dog a bone, This old man came roll -- ing home.
}
\addlyrics {
  \set stanza = #"2."
  This old man, he played two, He played knick knack on his shoe. With a
  knick knack pad -- dy whack, give your dog a bone, This old man came roll -- ing home.
}

\addlyrics {
  \set stanza = #"3."
  This old man, he played three, He played knick knack on his knee. With a
  knick knack pad -- dy whack, give your dog a bone, This old man came roll -- ing home.
}
\addlyrics {
  \set stanza = #"4."
  This old man, he played four, He played knick knack on his floor. With a
  knick knack pad -- dy whack, give your dog a bone, This old man came roll -- ing home.
}
\addlyrics {
  \set stanza = #"5."
  This old man, he played five, He played knick knack on his thighs. With a
  knick knack pad -- dy whack, give your dog a bone, This old man came roll -- ing home.
}