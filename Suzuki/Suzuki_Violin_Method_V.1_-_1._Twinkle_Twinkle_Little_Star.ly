\version "2.16.2"

%% automatically converted by musicxml2ly from
%% Suzuki_Violin_Method_V.1_-_1._Twinkle_Twinkle_Little_Star.mxl

%% additional definitions required by the score:
\language "english"

#(set-default-paper-size "letter")
#(set-global-staff-size 25)
\header {
  encodingsoftware = "MuseScore 0.9.6.2"
  encodingdate = "2010-12-30"
  title = "Twinkle, Twinkle Little Star"
  instrument = "Violin"
  tagline=""
}

Variation_A = \relative a' {
  a16-0 \mark "Variation A" a a a a8-. a8-. e'16-0 e e e e8-. e8-. | % 2
  fs16-1 fs fs fs fs8-. fs8-. e16-0 e e e e8-. e8-.  | % 3
  d16-3 d d d d8-. d8-. cs16-2 cs cs cs cs8-. cs8-.  | % 4
  b16-1 b b b b8-. b8-. a16-0 a a a a8-. a8-. | % 5
  e'16-0 e e e e8-. e8-. d16-3 d d d d8-. d8-. | % 6
  cs16-2 cs cs cs cs8-. cs8-. b16-1 b b b b8-. b8-.  | % 7
  e16-0 e e e e8-. e8-. d16-3 d d d d8-. d8-. | % 8
  cs16-2 cs cs cs cs8-. cs8-. b16-1 b b b b8-. b8-.  | % 9
  a16-0 a a a a8-. a8-. e'16-0 e e e e8-. e8 | \barNumberCheck #10
  fs16-1 fs fs fs fs8-. fs8-. e16-0 e e e e8-. e8-.  | % 11
  d16-3 d d d d8-. d8-. cs16-2 cs cs cs cs8-. cs8-.  | % 12
  b16-1 b b b b8-. b8-. a16-0 a a a a8-. a8-. \bar "||"
  }


Variation_B = \relative a' {
  a8-. \mark "Variation B"  a-. r a-. e'-. e-. r e-. | % 14
  fs-. fs-. r fs-. e-. e r e-. | % 15
  d-. d-. r d-. cs-. cs-. r cs-. | % 16
  b-. b-. r b-. a-. a-. r a-. | % 17
  e'-. e-. r e-. d-. d-. r d-. | % 1
  cs-. cs-. r cs-. b-. b-. r b-. | % 19
  e-. e-. r e-. d-. d-. r d-. | \barNumberCheck #20
  cs-. cs-. r cs-. b-. b-. r b-. | % 21
  a-. a-. r a-. e'-. e-. r e-. | % 22
  fs-. fs-. r fs-. e-. e-. r e-. | % 23
  d-. d-. r d-. cs-. cs-. r cs-. | % 24
  b-. b-. r b-. a-. a-. r a-. \bar "||"
  }

Variation_C = \relative a' {
  a8-. \mark "Variation C" a16 a16 a8-. a16 a16 e'8-. e16 e16 e8-. e16
  e16 | % 26
  fs8-. fs16 fs16 fs8-. fs16 fs16 e8-. e16 e16 e8-. e16 e16 | % 27
  d8-. d16 d16 d8-. d16 d16 cs8-. cs16 cs16 cs8-. cs16 cs16 | % 28
  b8-. b16 b16 b8-. b16 b16 a8-. a16 a16 a8-. a16 a16 | % 29
  e'8-. e16 e16 e8-. e16 e16 d8-. d16 d16 d8-. d16 d16 |
  \barNumberCheck #30
  cs8-. cs16 cs16 cs8-. cs16 cs16 b8-. b16 b16 b8-. b16 b16 | % 31
  e8-. e16 e16 e8-. e16 e16 d8-. d16 d16 d8-. d16 d16 | % 32
  cs8-. cs16 cs16 cs8-. cs16 cs16 b8-. b16 b16 b8-. b16 b16 | % 33
  a8-. a16 a16 a8-. a16 a16 e'8-. e16 e16 e8-. e16 e16 | % 34
  fs8-. fs16 fs16 fs8-. fs16 fs16 e8-. e16 e16 e8-. e16 e16 | % 35
  d8-. d16 d16 d8-. d16 d16 cs8-. cs16 cs16 cs8-. cs16 cs16 | % 36
  b8-. b16 b16 b8-. b16 b16 a8-. a16 a16 a8-. a16 a16 \bar "||"
  }

Variation_D = \relative a' {
  a16-0 \mark "Variation D" a a a a a a a e'-0 e e e e e e e | % 38
  fs-1 fs fs fs fs fs fs fs e-0 e e e e e e e | % 39
  d-3 d d d d d d d cs-2 cs cs cs cs cs cs cs | \barNumberCheck #40
  b-1 b b b b b b b a-0 a a a a a a a | % 41
  e' e e e e e e e d d d d d d d d | % 42
  cs cs cs cs cs cs cs cs b b b b b b b b | % 43
  e e e e e e e e d d d d d d d d | % 44
  cs cs cs cs cs cs cs cs b b b b b b b b | % 45
  a a a a a a a a e' e e e e e e e | % 46
  fs fs fs fs fs fs fs fs e e e e e e e e | % 47
  d d d d d d d d cs cs cs cs cs cs cs cs | % 48
  b b b b b b b b a a a a a a a a | % 49
}

Theme = \relative a' {
  a4-0-. \mark "Theme" a4-. e'4-0-. e4-. | \barNumberCheck #50
  fs4-1-. fs4-. e2-0-- | % 51
  d4-3-. d4-. cs4-2-. cs4-. | % 52
  b4-1-. b4-. a2-0-- | % 53
  e'4-0-. e4-. d4-3-. d4-. | % 54
  cs4-2-. cs4-. b2-1-- | % 55
  e4-0-. e4-. d4-3-. d4-. | % 56
  cs4-2-. cs4-. b2-1-- | % 57
  a4-0-. a4-. e'4-0-. e4-. | % 58
  fs4-1-. fs4-. e2-0-- | % 59
  d4-3-. d4-. cs4-2-. cs4-. | \barNumberCheck #60
  b4-1-. b4-. a2-0-- \bar "|."
}


                                % The score definition
\score {
  <<
    \new Staff <<
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" {
          \clef "treble" \key a \major
          \numericTimeSignature
          \time 4/4 | % 1
          \Variation_A \break
          \Variation_B \pageBreak
          \Variation_C \pageBreak
          \Variation_D \break
          \Theme \break
        }
      >>
    >>
  >>
  \layout {}
                                % To create MIDI output, uncomment the following line:
                                %  \midi {}
}
