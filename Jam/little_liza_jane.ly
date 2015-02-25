\version "2.16.2"
\language "english"

%% #(set-global-staff-size 20)
#(set-default-paper-size "letter")

\header {
  title = "Little Liza Jane"
  composer = "Countess Ada De Lachau"
  tagline = ""
}

song =   \relative c' {
  \key d \major
  \time 2/4
  fs8 d16 d16 e8 d8 |
  fs8 d8 e4 |
  a8 a4 fs8 |
  a4. r8 |
  %% \break
  fs8 d16 d16 e8 d8 |
  fs8 d8 e4 |
  d8 d4 b8 |
  d4. r8 |
  \break
  d'4. (a8) |
  b4 a4 |
  a8 a4 fs8 |
  a4. r8 |
  %% \break
  d4. (a8) |
  b4 a4 |
  fs8 fs4 e8 |
  d4. r8
  \break
  fs8 d8 e8 d8 |
  fs8 d8 e4 |
  a8 a4 fs8 |
  a4. r8 |
  %% \break
  fs8 d8 e8 d8 |
  fs8 d8 e4 |
  d8 d4 b8 |
  d4. r8 |
  \break
  d'4.(a8) |
  b4 a4 |
  a8 a4 fs8 |
  a4. r8 |
  %% \break
  d4.(a8) |
  b4 a4 |
  fs8 fs4 e8 |
  d4. r8
}


\score {
  <<
    \new Staff {
      \song
      \addlyrics {
        I'se got a gal an' |
        you got none,  |
        Little Liz -- a |
        Jane. |
        I'se got a gal an' |
        you got none, |
        Little Liz -- a |
        Jane. |
        Oh __ |
        Liz -- a, |
        Lit-tle Liz -- a |
        Jane.
        Oh __ |
        Liz -- a |
        Lit-tle Liz -- a |
        Jane. |
        Come my love an, |
        live with me, |
        Lit-tle Liz -- a |
        Jane. |
        I will take good |
        care of thee, |
        Lit-tle Liz -- a |
        Jane. |
        Oh __ |
        Liz -- a, |
        Lit-tle Liz -- a |
        Jane, |
        Oh __ |
        Liz -- a,
        Lit-tle Liz -- a |
        Jane.
      }
    }
    \new TabStaff {
      \set Staff.stringTunings = #mandolin-tuning
      \tabFullNotation
      \song
    }
  >>
}
