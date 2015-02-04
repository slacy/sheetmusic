
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1452_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Wallace"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 | % 1
    d4 ^"Sign" s2. | % 2
    g8 [ b8 a8 fs8 ] g4 a8 ( [ fs8 ) ] | % 3
    d4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 fs8 d8 ] | % 4
    d8 [ g8 g8 fs8 ] g8 [ a8 b8 c8 ] | % 5
    d8 [ c8 d8 e8 ] fs8 [ d8 c8 a8 ] | % 6
    g8 [ b8 a8 fs8 ] g8 [ b8 a8 fs8 ] | % 7
    d4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 g8 fs8 ] | % 8
    d8 [ g8 \grace { a8 } g8 fs8 ] g8 [ a8 b8 c8 ] | % 9
    d8 [ fs8 e8 g8 ] fs8 [ d8 c8 a8 ] \bar "||"
    d8 [ g8 \grace { a8 } g8 fs8 ] g8 [ b8 a8 g8 ] | % 11
    fs8 [ d8 ] \times 2/3 {
        d8 -. [ d8 -. d8 -. ] }
    fs8 ( [ d8 ) c8 a8 ] | % 12
    d8 [ g8 \grace { a8 } g8 fs8 ] g4 fs8 ( [ g8 ) ] | % 13
    a8 [ g8 b8 g8 ] a8 [ g8 \grace { a8 } g8 fs8 ] | % 14
    d8 [ g8 \grace { a8 } g8 fs8 ] g8 [ b8 a8 g8 ] | % 15
    fs8 [ g8 e8 fs8 ] d8 [ e8 fs8 g8 ] | % 16
    \times 2/3  {
        a8 ( [ g8 fs8 ) ] }
    g8 ( [ e8 ) ] fs8 [ d8 e8 c8 ] | % 17
    d8 [ fs8 e8 g8 ] fs8 [ d8 c8 ] a8 ^"Sign" \bar "|."
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

