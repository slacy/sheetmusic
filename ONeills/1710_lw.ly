
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1710_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "BONAPARTE'S DEFEAT"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 a8. [ gs16 ] s2. | % 2
        e8. [ a16 a8. gs16 ] a8. [ cs16 b8. a16 ] | % 3
        gs8. [ a16 b8. cs16 ] d4 e8. [ fs16 ] | % 4
        \grace { a8 } gs8. [ fs16 gs8. e16 ] d8. [ b16 b8. d16 ] | % 5
        cs8. [ a16 b8. gs16 ] gs8 ( [ e16 ) e8. d16 ] s16 | % 6
        e8. [ a16 a8. gs16 ] a8. [ cs16 b8. a16 ] | % 7
        gs8. [ a16 b8. cs16 ] d4 e8. [ fs16 ] | % 8
        \grace { a8 } gs8. [ fs16 gs8. e16 ] e8. [ d16 b8. gs16 ] | % 9
        a4 a8. [ a16 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e'8. [ fs16 ] s2. | % 11
        \grace { a8 } gs8. [ fs16 gs8. e16 ] a8. [ gs16 a8. e16 ] | % 12
        gs8. [ fs16 gs8. e16 ] d8. [ b16 b8. d16 ] | % 13
        cs4 cs8. [ b16 ] a4 gs8. [ a16 ] | % 14
        b8. [ cs16 b8. fs16 ] gs8 ( [ e16 ) e8. d16 ] s16 | % 15
        e8. [ a16 a8. gs16 ] a8. [ cs16 b8. a16 ] | % 16
        gs8. [ a16 b8. cs16 ] d4 e8. [ fs16 ] | % 17
        \grace { a8 } gs8. [ fs16 gs8. e16 ] e8. [ d16 b8. gs16 ] | % 18
        a4 a8. [ a16 ] a4 }
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

