
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1734_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Cuckoo's Nest"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 2/4 d16 ( [ c16 ) ] s4. | % 2
        b16 [ a16 b16 g16 ] g16 [ b16 d16 g16 ] | % 3
        fs16 [ d16 c16 b16 ] c16 [ e16 d16 c16 ] | % 4
        b16 [ a16 b16 g16 ] fs16 [ g16 a16 b16 ] | % 5
        c8 [ a8 ] a8 [ d16 ( c16 ) ] | % 6
        b16 [ a16 b16 g16 ] g16 [ b16 d16 g16 ] | % 7
        fs16 [ d16 c16 b16 ] c16 [ e16 d16 c16 ] | % 8
        b16 [ a16 b16 g16 ] fs16 [ g16 a16 c16 ] | % 9
        b8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d16 [ b16 g16 b16 ] d16 [ b16 g16 b16 ] | % 12
        d16 [ c16 b16 a16 ] g8 [ a16 ( b16 ) ] | % 13
        c16 [ a16 fs16 a16 ] c16 [ a16 fs16 a16 ] | % 14
        c16 [ b16 a16 g16 ] fs8 [ b16 ( a16 ) ] | % 15
        g16 [ a16 b16 c16 ] d8 [ g8 ] | % 16
        fs16 [ d16 c16 b16 ] c16 [ e16 d16 c16 ] | % 17
        b16 [ a16 b16 g16 ] fs16 [ g16 a16 c16 ] | % 18
        b8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | % 19
        b16 ( [ c16 ) ] s4. | \barNumberCheck #20
        d16 [ g16 g16 fs16 ] g16 [ a16 b16 g16 ] | % 21
        a16 [ fs16 d16 cs16 ] d8 [ d16 ( e16 ) ] | % 22
        f16 [ e16 d16 e16 ] fs16 [ g16 a16 fs16 ] | % 23
        g16 [ fs16 d16 b16 ] c16 [ e16 d16 c16 ] | % 24
        b16 [ a16 b16 g16 ] g16 [ b16 d16 g16 ] | % 25
        fs16 [ d16 c16 b16 ] c16 [ e16 d16 c16 ] | % 26
        b16 [ a16 b16 g16 ] fs16 [ g16 a16 c16 ] | % 27
        b8 [ g8 ] g8 }
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

