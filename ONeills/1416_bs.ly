
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1416_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tady's Wattle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] b8
        [ d8 d8 b8 ] | % 2
        \grace { d8 } c8 [ b8 c8 d8 ] e8 [ fs8 g8 e8 ] | % 3
        g,8 [ b8 d8 g,8 ] b8 [ d8 g8 d8 ] | % 4
        e8 [ c8 b8 c8 ] a4 g4 }
    | % 5
    g'4 \times 2/3 {
        a8 ( [ g8 a8 ) ] }
    b8 [ g8 g8 d8 ] | % 6
    \grace { fs8 } e8 [ d8 e8 fs8 ] g8 [ d8 b8 g8 ] | % 7
    g'4 \times 2/3 {
        a8 ( [ g8 a8 ) ] }
    b8 [ g8 g8 d8 ] | % 8
    e8 [ d8 c8 b8 ] a4 g4 | % 9
    b'8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | \barNumberCheck #10
    e8 [ g8 fs8 a8 ] g8 [ e8 d8 b8 ] | % 11
    g8 [ b8 a8 c8 ] b8 [ d8 g8 d8 ] | % 12
    e8 [ c8 b8 c8 ] a4 g4 \bar "|."
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

