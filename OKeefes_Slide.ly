
\version "2.16.2"
% automatically converted by musicxml2ly from OKeefes_Slide.xml

\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-26"
    title = "O'Keefe's (Slide)"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \dorian \time 12/8
    \repeat volta 2 {
        a4 e'8 e4 d8 b8 [ a8 b8 ] d4 b8 | % 2
        a4 e'8 e4 d8 b4 a8 g8 [ a8 b8 ] | % 3
        a4 e'8 e4 d8 b8 [ a8 b8 ] d4. | % 4
        b8 [ a8 b8 ] d4 e8 b4 a8 a4. }
    \break
    \repeat volta 2 {
        | % 5
        e'4 a8 a4 b8 a4 g8 e4 d8 | % 6
        e8 [ fis8 g8 ] a4 b8 a4 g8 e4 fis8 | % 7
        g4. g8 [ fis8 e8 ] d8 [ b8 a8 ] g4. | % 8
        b8 [ a8 b8 ] d4 e8 b4 a8 a4. }
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
