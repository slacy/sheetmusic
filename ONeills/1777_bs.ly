
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1777_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dick Sands' Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        s2. | % 2
        a8. [ a16 e8. cs16 ] a8. [ cs16 fs8. e16 ] | % 3
        d8. [ cs16 b8. a16 ] gs8. [ b16 e,8. gs16 ] | % 4
        a8. [ b16 cs8. d16 ] e8. [ cs16 a8. cs16 ] | % 5
        b8. [ e16 ds8. fs16 ] e8. [ e16 fs8. gs16 ] | % 6
        a8. [ a16 e8. cs16 ] a8. [ cs16 fs8. e16 ] | % 7
        d8. [ cs16 b8. a16 ] gs8. [ b16 e,8. gs16 ] | % 8
        a8. [ a'16 e8. cs16 ] fs8. [ d16 b8. gs16 ] | % 9
        a4 \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8. [ cs16 ] s2. | % 11
        b8. [ cs16 b8. a16 ] gs8. [ e16 fs8. gs16 ] | % 12
        a8. [ b16 cs8. d16 ] e8. [ cs16 a8. cs16 ] | % 13
        d8. [ cs16 d8. e16 ] fs8. [ e16 d8. cs16 ] | % 14
        b8. [ e16 ds8. fs16 ] e8. [ e16 fs8. gs16 ] | % 15
        \times 2/3  {
            a8 ( [ b8 a8 ) ] }
        e8. [ cs16 ] \times 2/3 {
            fs8 ( [ gs8 fs8 ) ] }
        d8. [ b16 ] | % 16
        \times 2/3  {
            e8 ( [ fs8 d8 ) ] }
        cs8. [ a16 ] \times 2/3 {
            d8 ( [ e8 d8 ) ] }
        b8. [ gs16 ] | % 17
        a8. [ a'16 e8. cs16 ] fs8. [ d16 b8. gs16 ] | % 18
        a4 \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        a4 }
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

