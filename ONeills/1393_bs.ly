
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1393_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Grey Beard"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    s2. | % 2
    a8 [ c8 b8 a8 ] g8 [ fs8 g8 a8 ] | % 3
    d8 [ e8 fs8 a8 ] g8 [ e8 d8 b8 ] | % 4
    g8 [ a8 b8 a8 ] g8 [ b8 c8 b8 ] | % 5
    a8 [ b8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 6
    g8 [ a8 b8 a8 ] g8 [ fs8 g8 b8 ] | % 7
    d8 [ e8 fs8 a8 ] g8 [ fs8 g8 fs8 ] | % 8
    e8 [ c8 a8 c8 ] d8 [ b8 a8 g8 ] | % 9
    fs8 [ d8 e8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b4 s2. | % 11
    d4. e8 d8 [ c8 b8 c8 ] | % 12
    d8 [ e8 fs8 a8 ] g8 [ e8 d8 b8 ] | % 13
    g8 [ b8 d8 e8 ] d8 [ c8 b8 c8 ] | % 14
    a8 [ fs8 d8 fs8 ] a8 [ b8 c8 a8 ] | % 15
    d8 [ c8 d8 e8 ] d8 [ c8 b8 c8 ] | % 16
    d8 [ e8 fs8 a8 ] g4. fs8 | % 17
    e8 [ c8 a8 c8 ] d8 [ b8 g8 b8 ] | % 18
    c8 [ a8 fs8 a8 ] g4 \bar "|."
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

