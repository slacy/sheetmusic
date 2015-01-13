\version "2.16.2"
% automatically converted by musicxml2ly from Suzuki_Violin_Method_V.1_-_10._Allegretto.mxl

\language "english"
#(set-default-paper-size "letter")

\header {
  title="Allegretto"
  composer="S. Suzuki"
  encodingsoftware = "MuseScore 0.9.6.2"
  encodingdate = "2011-01-04"
  tagline = ""
}

\layout {
  \context {
    \Score
  }
}

PartPOneVoiceOne =  \relative d' {
  \repeat volta 2 {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4
    \partial 4 d8 \mf-.-0 [ e8-.-1 ] | % 1
    fs4->-.-2 fs8-. [ a8-.-0 ] g4->-.-3 g8-. [ b8-.-1 ] | % 2
    a4->-.-0 a8-. [ g8-.-3 ] fs4->-.-2 fs8-. [ a8-.-0 ] | % 3
    g4->-.-3 g8-. [ fs8-.-2 ] e4->-.-1 e8-. [ g8-.-3 ] | % 4
    fs4->-.-2 fs8-. [ e8-.-1 ] d4->-.-0 \breathe d8-. [ e8-.-1 ] \break | % 5
    fs4->-.-2 fs8-. [ a8-.-0 ] g4->-.-3 g8-. [ b8-.-1 ] | % 6
    a4->-.-0 a8-. [ g8-.-3 ] fs4->-.-2 fs8-. [ a8-.-0 ] | % 7
    g4->-.-3 g8-. [ fs8-.-2 ] e4->-.-1 fs8-.-2 [ e8-.-1 ] | % 8
    d2-0 r4 d8-.-0 [ fs8-.-2 ] \break | % 9
    e4->-.-1 a,8-.->-1 [ a8-. ] a4->-. e'8-.-1 [ g8-.-3 ] | \barNumberCheck #10
    fs4->-.-2 d8-.-0 [ d8-. ] d4->-. fs8-.-2 [ a8-.-0 ] | % 11
    g4->-.-3 g8-. [ b8-.-1 ] a4->-.-0 a8-. [ d8 \>-.-3 ] | % 12
    a4 \!->-.-0 g8-.-3 [ fs8-.-2 ] e4^\fermata->-.-1 \breathe d8 \mf-.-0 [ e8-.-1 ] \break | % 13
    fs4->-.-2 fs8-. [ a8-.-0 ] g4->-.-3 g8-. [ b8-.-1 ] | % 14
    a4->-.-0 a8-. [ g8-.-3 ] fs4->-.-2 fs8-. [ a8-.-0 ] | % 15
    g4->-.-3 g8-. [ fs8-.-2 ] e4->-.-1 fs8-.-2 [ e8-.-1 ] | % 16
    d2-0 r2 }
}


                                % The score definition
\score {
  <<
    \new Staff <<
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
      >>
    >>

  >>
  \layout {}
                                % To create MIDI output, uncomment the following line:
                                %  \midi {}
}
