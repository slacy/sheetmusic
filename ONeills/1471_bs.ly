
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1471_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornaments (~) are turns."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "After The Sun Goes Down"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] d8 [ g8
    b8 g8 ] | % 2
    e'8 [ g8 fs8 a8 ] g8 [ e8 d8 b8 ] | % 3
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 g8 ] | % 4
    a8 [ c8 b8 a8 ] g8 [ e8 ( ] e4 ) | % 5
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 g8 ] | % 6
    e'8 [ g8 fs8 a8 ] g8 [ e8 d8 b8 ] | % 7
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    g8 [ e8 d8 b8 ] | % 8
    a8 [ c8 b8 a8 ] g8 [ e8 ] e4 \bar "||"
    g'8 [ fs8 e8 g8 ] fs8 [ e8 d8 b8 ] | \barNumberCheck #10
    g'8 [ fs8 g8 a8 ] b8 [ e,8 d8 e8 ] | % 11
    g8 [ fs8 e8 g8 ] fs8 [ e8 d8 b8 ] | % 12
    a8 [ c8 b8 a8 ] g8 [ e8 ( ] e4 ) | % 13
    g'8 [ fs8 e8 g8 ] fs8 [ e8 d8 b8 ] | % 14
    g'8 [ fs8 g8 a8 ] b8 [ e,8 e8 g8 ] | % 15
    b8 [ g8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 16
    a8 [ c8 b8 a8 ] g8 [ e8 ] e4 \bar "|."
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

