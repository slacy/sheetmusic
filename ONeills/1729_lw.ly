
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1729_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "MITCHELL'S HORNPIPE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a4 s2. | % 2
        d8. [ cs16 d8. cs16 ] b16 ( [ d8. ) ] a4 | % 3
        d8. [ cs16 d8. cs16 ] b16 ( [ d8. ) ] a4 | % 4
        d8. [ cs16 d8. e16 ] fs8. [ d16 fs8. g16 ] | % 5
        a8. [ g16 e8. cs16 ] d8. [ a16 b8. cs16 ] | % 6
        d8. [ cs16 d8. cs16 ] b16 ( [ d8. ) ] a4 | % 7
        d8. [ cs16 d8. cs16 ] b16 ( [ d8. ) ] a4 | % 8
        d8. [ cs16 d8. e16 ] fs8. [ d16 fs8. g16 ] | % 9
        a8. [ g16 e8. cs16 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8. [ e16 ] s2. | % 11
        fs4 fs4 e4 e4 | % 12
        d4 d4 cs4. r8 | % 13
        b8. [ a16 b8. d16 ] cs16 ( [ a8. ) ] fs4 | % 14
        b8. [ a16 b8. d16 ] cs16 ( [ a8. ) ] fs4 | % 15
        fs'4 fs4 e4 e4 | % 16
        d4 d4 cs4. r8 | % 17
        d8. [ cs16 d8. e16 ] fs8. [ d16 fs8. g16 ] | % 18
        a8. [ g16 e8. cs16 ] d4 }
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

