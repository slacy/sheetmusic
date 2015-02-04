
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1754_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hawk's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
        cs4 e,8 [ fs8 ] gs4 e8 [ fs8 ] | % 3
        gs8 [ fs8 gs8 a8 ] gs8 [ a8 cs8 d8 ] | % 4
        e8 [ gs8 e8 cs8 ] a8 [ d8 cs8 a8 ] | % 5
        gs8 [ fs8 e8 fs8 ] gs4 fs8 ( [ gs8 ) ] | % 6
        a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 a8 ] | % 7
        d8 [ cs8 d8 e8 ] gs4 fs8 ( [ gs8 ) ] | % 8
        \times 2/3  {
            a8 ( [ gs8 fs8 ) ] }
        gs8 [ e8 ] fs8 [ d8 e8 cs8 ] }
    \alternative { {
            | % 9
            a4 \times 2/3 {
                a8 [ a8 a8 ] }
            a8 [ gs8 a8 b8 ] }
        {
            | \barNumberCheck #10
            a4 \times 2/3 {
                a8 [ a8 a8 ] }
            a8 [ cs8 e8 fs8 ] }
        } \bar "||"
    \repeat volta 2 {
        | % 11
        gs8 [ fs8 gs8 a8 ] gs8 [ fs8 e8 d8 ] | % 12
        cs8 [ d8 e8 fs8 ] gs8 [ fs8 e8 d8 ] | % 13
        e8 [ a8 a8 b8 ] cs8 [ b8 a8 gs8 ] | % 14
        e4 a4 a4 e8 ( [ fs8 ) ] | % 15
        \times 2/3  {
            gs8 ( [ fs8 e8 ) ] }
        a8 [ fs8 ] \times 2/3 {
            gs8 ( [ fs8 e8 ) ] }
        d8 [ b8 ] | % 16
        cs8 [ d8 e8 gs8 ] gs4 fs8 ( [ gs8 ) ] | % 17
        \times 2/3  {
            a8 ( [ gs8 fs8 ) ] }
        gs8 [ e8 ] fs8 [ d8 e8 cs8 ] }
    \alternative { {
            | % 18
            a4 \times 2/3 {
                a8 [ a8 a8 ] }
            a8 [ cs8 e8 fs8 ] }
        {
            | % 19
            a,4 \times 2/3 {
                a8 [ a8 a8 ] }
            a4 }
        } }


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

