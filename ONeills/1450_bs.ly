
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1450_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Roving Bachelor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g8 ( a8 ^"Sign" ) s2. | % 2
    b4 \grace { c8 } b8 [ a8 ] b4 g'8 [ e8 ] | % 3
    d4 g8 [ e8 ] d8 [ b8 g8 a8 ] | % 4
    b4 \grace { c8 } b8 [ a8 ] b4 g'8 [ e8 ] | % 5
    d8 [ b8 a8 b8 ] g8 [ fs8 e8 d8 ] | % 6
    b'4 \grace { c8 } b8 [ a8 ] b4 g'8 [ e8 ] | % 7
    d4 g8 [ e8 ] d8 [ b8 g8 a8 ] | % 8
    b4 \grace { c8 } b8 [ a8 ] b4 g'8 [ e8 ] | % 9
    fs8 [ e8 ds8 fs8 ] e4 ^"Fine" \bar "||"
    s4 | \barNumberCheck #10
    e8 ( [ fs8 ) ] s2. | % 11
    g8 [ fs8 e8 d8 ] e8 [ b8 b8 d8 ] | % 12
    g8 [ fs8 e8 d8 ] e4 e8 ( [ fs8 ) ] | % 13
    g8 [ fs8 e8 d8 ] e8 [ b8 b8 a8 ] | % 14
    b8 [ e8 ds8 fs8 ] e4 e8 ( [ fs8 ) ] | % 15
    g8 [ fs8 e8 d8 ] e8 [ b8 b8 d8 ] | % 16
    g8 [ fs8 e8 d8 ] e4 e8 [ fs8 ] | % 17
    g8 [ b8 a8 g8 ] fs8 [ a8 g8 e8 ] | % 18
    d4 g8 ( [ e8 ) ] d8 [ b8 g8 ] a8 ^"Sign" \bar "|."
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

