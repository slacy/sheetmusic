
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1639_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Whiskey You're the Devil"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e4 s2. | % 2
        a8. [ cs16 b8. cs16 ] a8. [ fs16 fs8. e16 ] | % 3
        a8. [ cs16 e8. a16 ] fs4 \times 2/3 {
            e8 [ fs8 gs8 ] }
        | % 4
        a8. [ gs16 fs8. e16 ] fs8. [ e16 cs8. a16 ] | % 5
        b8. [ cs16 b8. a16 ] fs4 e4 | % 6
        a8. [ cs16 b8. cs16 ] a8. [ fs16 fs8. e16 ] | % 7
        a8. [ cs16 e8. a16 ] fs4 \times 2/3 {
            e8 [ fs8 gs8 ] }
        | % 8
        a8. [ gs16 fs8. e16 ] fs8. [ e16 cs8. a16 ] | % 9
        b4 a4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ cs16 ] s2. | % 11
        e8. [ a16 gs8. a16 ] fs8. [ e16 ] cs8. [ e16 ] | % 12
        fs8. [ a16 gs8. a16 ] fs4 \times 2/3 {
            e8 [ fs8 gs8 ] }
        | % 13
        a8. [ gs16 fs8. e16 ] fs8. [ e16 cs8. a16 ] | % 14
        b8. [ cs16 b8. a16 ] fs4 e4 | % 15
        a8. [ cs16 b8. cs16 ] a8. [ fs16 fs8. e16 ] | % 16
        a8. [ cs16 e8. a16 ] fs4 \times 2/3 {
            e8 [ fs8 gs8 ] }
        | % 17
        a8. [ gs16 fs8. e16 ] fs8. [ e16 cs8. a16 ] | % 18
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

