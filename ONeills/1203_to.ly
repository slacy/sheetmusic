
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1203_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Spinning Wheel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 cs8 [ a8 a8 cs8 ( ]
        b8 ) [ gs8 gs8 d'8 ( ] | % 2
        cs8 ) [ e8 fs8 gs8 ] a4 gs8 ( [ a8 ) ] | % 3
        b8 [ b,8 b8 cs8 ( ] d8 [ cs8 ) b8 a8 ] }
    \alternative { {
            | % 4
            cs8 [ e8 fs8 gs8 ] a8 [ fs8 e8 d8 ] }
        {
            | % 5
            cs8 [ e8 fs8 gs8 ] a8 [ fs8 e8 cs8 ] }
        } \repeat volta 2 {
        | % 6
        \times 2/3  {
            a8 -. [ a8 -. a8 -. ] }
        a8 ( [ fs8 ) ] fs8 [ e8 e8 fs8 ] | % 7
        a4 b8 ( [ cs8 ) ] d8 [ cs8 b8 cs8 ] | % 8
        \times 2/3  {
            a8 -. [ a8 -. a8 -. ] }
        a8 ( [ fs8 ) ] fs8 [ e8 e8 e'8 ] | % 9
        \times 2/3  {
            fs8 [ gs8 a8 ( ] }
        e8 [ cs8 ) ] d8 [ cs8 b8 cs8 ] }
    | \barNumberCheck #10
    a8 [ cs8 e8 gs8 ] a8 [ gs8 fs8 e8 ] | % 11
    fs8 ( [ e8 ) fs8 gs8 ] a8 ( [ fs8 ) e8 cs8 ] | % 12
    a8 [ cs8 e8 gs8 ] a8 [ gs8 fs8 e8 ] | % 13
    \times 2/3  {
        fs8 [ gs8 a8 ] }
    \times 2/3  {
        gs8 [ a8 b8 ] }
    a8 [ fs8 e8 cs8 ] | % 14
    a8 [ cs8 e8 gs8 ] a8 [ gs8 fs8 e8 ] | % 15
    fs8 ( [ e8 ) fs8 gs8 ] a8 ( [ gs8 ) a8 fs8 ] | % 16
    \times 2/3  {
        b8 [ a8 gs8 ] }
    \times 2/3  {
        a8 [ gs8 fs8 ] }
    \times 2/3  {
        gs8 [ fs8 e8 ] }
    \times 2/3  {
        fs8 [ e8 d8 ] }
    | % 17
    \times 2/3  {
        fs8 [ gs8 a8 ] }
    \times 2/3  {
        gs8 [ a8 b8 ] }
    a8 [ fs8 e8 cs8 ] \repeat volta 2 {
        | % 18
        \times 2/3  {
            fs8 [ gs8 a8 ] }
        e8 ( [ cs8 ) ] d8 [ cs8 b8 cs8 ] | % 19
        a8 [ e8 a8 b8 ] cs8 [ a8 cs8 e8 ] | \barNumberCheck #20
        \times 2/3  {
            fs8 [ gs8 a8 ] }
        e8 ( [ cs8 ) ] d8 [ cs8 b8 cs8 ] | % 21
        a8 ( [ fs8 ) fs8 e8 ] fs8 ( [ a8 ) ] a4 }
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

