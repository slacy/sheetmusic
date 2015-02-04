
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1260_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Colonel Hopkins"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \numericTimeSignature\time 2/2 g8 [ e8 ] s2. | % 2
            d8 [ b8 g8 b8 ] d4 e8 ( [ fs8 ) ] | % 3
            g4 a8 [ fs8 ] g8 [ fs8 e8 d8 ] | % 4
            b'8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] }
        \alternative { {
                | % 5
                b8 [ e8 d8 b8 ] a4 }
            } s4 }
    \alternative { {
            | % 6
            e'8 [ g8 fs8 a8 ] g4 }
        } \bar "||"
    s4 | % 7
    g,8 ( [ a8 ) ] s2. | % 8
    b4 d8 ( [ b8 ) ] a4 b8 ( [ a8 ) ] | % 9
    g8 [ a8 b8 g8 ] a8 [ g8 fs8 d8 ] | \barNumberCheck #10
    b'4 d8 ( [ b8 ) ] a4 b8 ( [ a8 ) ] | % 11
    g8 [ a8 b8 g8 ] a4 g'8 ( [ e8 ) ] | % 12
    d8 [ b8 g8 b8 ] d4 e8 ( [ fs8 ) ] g4 a8 [ fs8 ] g8 [ fs8 e8 d8 ] | % 13
    b'8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 14
    e8 [ g8 fs8 a8 ] g4 \bar "|."
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

