
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1811_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fearless Boys"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 ( [ a8 ) ] s2. | % 2
        g8. ( [ b16 ) ] d,4 d4 e8 [ fs8 ] | % 3
        g8 [ fs8 g8 a8 ] g4 b4 | % 4
        a8 [ gs8 a8 b8 ] c8 [ b8 a8 g8 ] | % 5
        b4 e,4 e4 b'8 ( [ a8 ) ] | % 6
        g8. ( [ b16 ) ] d,4 d4 e8 [ fs8 ] | % 7
        g8 [ fs8 g8 a8 ] g4 d'4 | % 8
        e8 [ ds8 e8 fs8 ] g8 [ e8 d8 c8 ] | % 9
        b4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8 ( [ b8 ) ] s2. | % 11
        c8 [ b8 c8 d8 ] e4 d8 [ c8 ] | % 12
        b8 [ as8 b8 c8 ] d4 c8 [ b8 ] | % 13
        a8 [ gs8 a8 b8 ] c8 [ b8 a8 g8 ] | % 14
        b4 e,4 e4 b'8 ( [ a8 ) ] | % 15
        g8. ( [ b16 ) ] d,4 d4 e8 [ fs8 ] | % 16
        g8 [ fs8 g8 a8 ] g4 d'4 | % 17
        e8 [ ds8 e8 fs8 ] g8 [ e8 d8 c8 ] | % 18
        b4 g4 g4 }
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

