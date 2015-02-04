
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1722_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bill Ellis' Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 cs8. [ d16 ] s2. | % 2
        e8. [ ds16 e8. cs16 ] a'8. [ gs16 a8. e16 ] | % 3
        cs'8. [ b16 cs8. e,16 ] a8. [ gs16 a8. e16 ] | % 4
        fs8. [ gs16 fs8. e16 ] d8. [ cs16 b8. a16 ] | % 5
        \times 2/3  {
            fs8 [ gs8 b8 ] }
        \times 2/3  {
            e8 [ gs8 b8 ] }
        e4 cs,8. [ d16 ] | % 6
        e8. [ ds16 e8. cs16 ] a'8. [ gs16 a8. e16 ] | % 7
        cs'8. [ b16 cs8. e,16 ] a8. [ gs16 a8. e16 ] | % 8
        \times 2/3  {
            fs8 [ a8 gs8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        cs8. [ b16 a8. gs16 ] | % 9
        b4 a4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ cs16 ] s2. | % 11
        d8. [ cs16 d8. b16 ] \times 2/3 {
            b'8 [ a8 gs8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        | % 12
        cs8. [ b16 cs8. a16 ] \times 2/3 {
            a'8 [ gs8 fs8 ] }
        \times 2/3  {
            e8 [ d8 cs8 ] }
        | % 13
        b8. [ a16 b8. d16 ] \times 2/3 {
            gs8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        | % 14
        a8. [ cs16 e8. fs16 ] e4 cs8. [ d16 ] | % 15
        e8. [ ds16 e8. cs16 ] a'8. [ gs16 a8. e16 ] | % 16
        cs'8. [ b16 cs8. e,16 ] a8. [ gs16 a8. e16 ] \times 2/3 {
            fs8 [ a8 gs8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        cs8. [ b16 a8. gs16 ] | % 17
        b4 a4 a4 }
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

