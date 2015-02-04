
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1727_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Humphrey's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 a4 cs8. [ a16 ] e'8.
        [ a,16 fs'8. a,16 ] | % 2
        e'8. [ a,16 fs'8. a,16 ] e'8. [ cs16 b8. cs16 ] | % 3
        a4 cs8. [ a16 ] e'8. [ a,16 fs'8. a,16 ] | % 4
        e'8. [ cs16 b8. cs16 ] a8. [ fs16 fs8. e16 ] | % 5
        a4 cs8. [ a16 ] e'8. [ a,16 fs'8. a,16 ] | % 6
        e'8. [ a,16 fs'8. a,16 ] e'8. [ cs16 b8. cs16 ] | % 7
        a8. [ b16 a8. fs16 ] e8. [ cs'16 d8. fs16 ] | % 8
        e8 [ cs8 d8 b8 ] cs8. [ a16 ] a4 }
    \repeat volta 2 {
        | % 9
        a4 cs8. [ e16 ] a4 a8. [ fs16 ] | \barNumberCheck #10
        e8. [ fs16 e8. d16 ] cs8. [ d16 b8. cs16 ] | % 11
        a4 a8. [ e'16 ] a4 a8. [ gs16 ] | % 12
        gs8. [ b16 b8. a16 ] b8. [ a16 b8. cs16 ] | % 13
        a,4 cs8. [ e16 ] a4 a8. [ fs16 ] | % 14
        e8. [ fs16 e8. d16 ] cs8. [ d16 b8. cs16 ] | % 15
        a8. [ b16 a8. fs16 ] e8. [ cs'16 d8. fs16 ] | % 16
        e8. [ cs16 d8. b16 ] cs8. [ a16 ] a4 }
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

