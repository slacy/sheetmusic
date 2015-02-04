
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1432_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kiss Me Kate"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 | % 1
    d8 ^"Sign" s8*7 | % 2
    g4 b8 ( [ d8 ) ] g8 [ d8 b8 g8 ] | % 3
    d4 g8 ( [ b8 ) ] a8 [ e8 e8 fs8 ] | % 4
    g4 b8 ( [ d8 ) ] g8 [ d8 b8 d8 ] | % 5
    e8 [ c8 b8 c8 ] a8 [ d,8 e8 fs8 ] | % 6
    g4 b8 ( [ d8 ) ] g8 [ d8 b8 g8 ] | % 7
    d4 g8 ( [ b8 ) ] a8 [ e8 e8 fs8 ] | % 8
    g4 b8 ( [ d8 ) ] g8 [ d8 b8 d8 ] | % 9
    e8 [ c8 a8 c8 ] b8 ( [ g8 ) ] g8 ^"Fine" \bar "||"
    s8 | \barNumberCheck #10
    g'8 s8*7 | % 11
    fs8 [ g8 a8 g8 ] fs8 [ d8 d8 g8 ] | % 12
    fs8 [ g8 a8 g8 ] b8 [ g8 e8 g8 ] | % 13
    fs8 [ g8 a8 g8 ] fs8 [ d8 d8 g8 ] | % 14
    fs8 [ d8 e8 fs8 ] g4 d8 ( [ g8 ) ] | % 15
    \times 2/3  {
        g8 ( [ a8 b8 ) ] }
    a8 [ fs8 ] g4 b8 [ g8 ] | % 16
    fs8 [ g8 a8 g8 ] fs8 [ d8 d8 g8 ] | % 17
    fs8 [ d8 e8 d8 ] fs8 [ d8 e8 d8 ] | % 18
    fs8 [ d8 e8 fs8 ] g8 [ e8 d8 ] b8 ^"Sign" \bar "|."
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

