\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)

\header {
  title = "Ma Nishtana - The Four Questions"
  instrument = "Violin"
  tagline = ""
}

song = \relative c' {
  \time 4/4
  \key f \major
  f4 d8 d8 d4 d4 |
  f4 d8 d8 d4 a'4 |
  c( bf) g bf |
  a2. a4 |
  c4 (bf) g bf |
  a2. d,8 d8 |
  f4 d8 d8 d2 |
  f4 d8 d8 d4 a'4 |
  c4 (bf) g bf |
  a2. a4 |
  c4 (bf) g bf |
  a2. f4 |
  a4 a8 a8 g4 e4 |
  f4 d8 d8 d4 f4 |
  e4 (a,4) cs4 (e4) |
  d4 (e f) g |
  a4 a8 a8 g4 e4 |
  f d8 d8 d4 f4 |
  e4 (a,4) cs4 (e4) |
  d2. r4 |
}

\addlyrics {
  Mah nish -- ta -- nah ha -- lai -- lah ha -- zeh mi -- kol ha -- lei -- lot,
  mi -- kol ha -- lei -- lot? She b 'khol ha -- lei -- lot
  a -- nu okh -- lin ha -- metz -- u -- ma -- tzah,
  ha -- meytz  u -- ma -- tzah,
  ha -- lai -- lah ha -- zeh, ha -- lai -- lah ha -- zeh, ku -- lo ma -- tzah __
  ha -- lai -- lah ha -- zeh, ha -- lai -- lah ha -- zeh, ku -- lo ma -- tzah.
}

\new Staff {
  \transpose f a { \song }
}