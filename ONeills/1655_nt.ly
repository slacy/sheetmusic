
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1655_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flowers of Antrim"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 b16 ( [ a16 ) ] s4. | % 2
            g16 [ fs16 g16 d16 ] b8 [ e16 ( d16 ) ] | % 3
            c16 [ b16 c16 a16 ] fs8 [ d16 ( e16 ) ] | % 4
            fs16 [ g16 a16 b16 ] c16 [ e16 d16 c16 ] | % 5
            b16 [ c16 d16 e16 ] d8 [ b'16 ( a16 ) ] | % 6
            g16 [ fs16 g16 d16 ] b8 [ e16 ( d16 ) ] | % 7
            c16 [ b16 c16 a16 ] fs8 [ d16 ( e16 ) ] | % 8
            fs16 [ g16 a16 b16 ] c16 [ d16 e16 fs16 ] | % 9
            g8 [ g8 ] g8 }
        s8 | \barNumberCheck #10
        b,16 ( [ c16 ) ] s4. | % 11
        d16 [ b16 g'16 b,16 ] d16 [ b16 g'16 b,16 ] | % 12
        d16 [ b16 g'16 b,16 ] d8 [ c16 ( b16 ) ] | % 13
        c16 [ a'16 fs16 d16 ] c16 [ a'16 fs16 d16 ] | % 14
        c16 [ a'16 fs16 d16 ] c8 [ b16 ( c16 ) ] | % 15
        d16 [ b16 g'16 b,16 ] d16 [ b16 g'16 b,16 ] | % 16
        d16 [ b16 g'16 b,16 ] d8 [ c16 ( b16 ) ] | % 17
        c16 [ a'16 fs16 d16 ] cs16 [ d16 e16 fs16 ] | % 18
        g8 [ g8 g8 ] }
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

