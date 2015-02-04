
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1237_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Twin Brothers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            g8 [ a8 b8 ] }
        s2. | % 2
        c4 b8 [ g8 ] a8 [ g8 e8 g8 ] | % 3
        d8 [ g8 b8 g8 ] a8 [ g8 e8 g8 ] | % 4
        b8 [ c8 a8 b8 ] g4 b8 [ c8 ] | % 5
        d8 [ b8 a8 c8 ] b8 ^"(End)" [ g8 ] g4 }
    | % 6
    g'4 \trill g8 ( [ fs8 ) ] g4 d8 ( [ g8 ) ] | % 7
    e8 [ g8 d8 g8 ] e8 [ g8 d8 e8 ] | % 8
    g4 \trill g8 ( [ fs8 ) ] g4 d4 | % 9
    e8 [ a8 \grace { b8 } a8 g8 ] e8 [ a8 ] \grace { b8 } a4 |
    \barNumberCheck #10
    fs8 [ g8 g8 fs8 ] g4 d8 ( [ g8 ) ] | % 11
    e8 [ g8 d8 g8 ] e8 [ g8 d8 e8 ] | % 12
    g4 g8 [ e8 ] a4 a8 [ g8 ] | % 13
    b4 b8 [ a8 ] g8 [ fs8 e8 d8 ] \bar "|."
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

