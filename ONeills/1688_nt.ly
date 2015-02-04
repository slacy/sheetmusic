
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1688_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Larry Lynch's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 e4 s2. | % 2
        a4 cs8. [ a16 ] e8. [ a16 cs8. a16 ] | % 3
        gs8. [ a16 b8. gs16 ] a4 cs4 | % 4
        d8. [ fs16 e8. cs16 d8. cs16 b8. a16 ] | % 5
        gs8. [ a16 b8. gs16 e8. gs'16 d8. b16 ] | % 6
        a4 cs8. [ a16 e8. a16 cs8. a16 ] | % 7
        gs8. [ a16 b8. gs16 ] a4 cs4 | % 8
        d8. [ gs16 e8. d16 cs8. a16 b8. gs16 ] | % 9
        a4 cs4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs8. [ d16 e8. a,16 cs8. e16 a8. gs16 fs8. e16 ] | % 11
        gs,8. [ a16 b8. cs16 d8. e,16 fs8. gs16 ] | % 12
        a8. [ e16 a8. cs16 d8. cs16 b8. a16 ] | % 13
        gs8. [ a16 b8. gs16 ] <e cs'>4 [ d'16 ] | % 14
        e8. [ <a, cs>16 s8 e'16 a8. gs16 fs8. e16 ] | % 15
        fs8. [ b,16 d8. fs16 b8. a16 gs8. fs16 e8. a16 cs,8. fs16 e8. d16
        b8. gs16 ] | % 16
        a4 cs4 a4 }
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

