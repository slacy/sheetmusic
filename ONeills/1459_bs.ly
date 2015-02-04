
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1459_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Weaver"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key c \major \numericTimeSignature\time 2/2 a8. [ a16 g8 e8 ]
    \times 2/3 {
        a8 ( [ c8 a8 ) ] }
    g8 [ e8 ] | % 2
    \times 2/3  {
        a8 ( [ c8 a8 ) ] }
    g8 [ e8 ] g4 \times 2/3 {
        e8 ( [ f8 g8 ) ] }
    | % 3
    a8 a4 c8 b8 [ g8 g8 b8 ] | % 4
    a8 [ d8 d8 b8 ] \grace { d8 } c8 [ c8 e8 c8 ] | % 5
    a8. [ a16 g8 e8 ] \times 2/3 {
        a8 ( [ c8 a8 ) ] }
    g8 [ e8 ] | % 6
    \times 2/3  {
        a8 ( [ c8 a8 ) ] }
    g8 [ e8 ] g4 \times 2/3 {
        e8 ( [ f8 g8 ) ] }
    | % 7
    a8 a4 c8 b8 [ g8 g8 b8 ] | % 8
    a8 [ d8 \grace { e8 } d8 b8 ] c4 c8 ( [ d8 ) ] \bar "||"
    e8 e4 d8 e8 [ f8 ] g4 | \barNumberCheck #10
    g,8 [ a8 g8 e8 ] g4 e8 [ g8 ] | % 11
    a8 a4 c8 b8 [ g8 g8 c8 ] | % 12
    a8 [ d8 \grace { e8 } d8 b8 ] c4 c8 ( [ d8 ) ] | % 13
    \times 2/3  {
        e8 ( [ f8 g8 ) ] }
    e8 [ d8 ] e8 [ f8 ] g4 | % 14
    g,8 [ a8 g8 e8 ] g4 \times 2/3 {
        e8 ( [ f8 g8 ) ] }
    | % 15
    a8 a4 c8 b8 [ g8 g8 c8 ] | % 16
    a8 ( [ d8 \grace { e8 } d8 b8 ) ] c4 r4 \bar "|."
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

