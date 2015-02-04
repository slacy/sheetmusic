
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1616_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Spellan's Fiddle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 cs8. [ d16 ] s2. | % 2
        e8. [ a16 gs8. b16 ] a8. [ fs16 e8. cs16 ] | % 3
        a8. [ gs16 a8. b16 ] cs8. [ a16 e8. d16 ] | % 4
        cs8. [ e16 a8. cs16 ] d8. [ cs16 b8. a16 ] | % 5
        gs8. [ b16 e8. gs16 ] fs8. [ cs16 d8. b16 ] | % 6
        a8. [ a'16 gs8. b16 ] a8. [ fs16 e8. cs16 ] | % 7
        a8. [ gs16 a8. b16 ] cs8. [ a16 e8. d16 ] | % 8
        cs8. [ e16 a8. cs16 ] \times 2/3 {
            b8 [ gs'8 fs8 ] }
        \times 2/3  {
            e8 [ d8 b8 ] }
        | % 9
        a4 cs4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        gs8. [ a16 ] s2. | % 11
        b8. [ cs16 b8. a16 ] gs8. [ b16 e8. fs16 ] | % 12
        gs8. [ a16 gs8. e16 ] b8. [ e16 gs8. b16 ] | % 13
        a8. [ gs16 fs8. a16 ] gs8. [ fs16 e8. gs16 ] | % 14
        fs8. [ b16 ds,8. b'16 ] cs,8. [ b'16 b,8. b'16 ] | % 15
        b,8. [ cs16 b8. a16 ] gs8. [ b16 e8. fs16 ] | % 16
        gs8. [ a16 gs8. e16 ] b8. [ e16 gs8. b16 ] | % 17
        a8. [ fs16 ds8. b16 ] \times 2/3 {
            ds8 [ cs8 b8 ] }
        \times 2/3  {
            a8 [ gs8 fs8 ] }
        | % 18
        \times 2/3  {
            e8 [ gs8 b8 ] }
        \times 2/3  {
            e8 [ gs8 b8 ] }
        e4 }
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

