
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1717_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Hunter's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 2/4 d16 ( [ c16 ) ] s4. | % 2
        b8 [ a16 b16 ] d8 [ d16 e16 ] | % 3
        f16 [ e16 c16 e16 ] d8 [ d16 fs16 ] | % 4
        g8 [ d16 c16 ] b16 [ a16 g16 b16 ] | % 5
        a8 [ a16 a16 ] a8 [ b16 c16 ] | % 6
        d16 [ e16 fs16 d16 ] g16 [ d16 d16 b16 ] | % 7
        c16 [ b16 a16 c16 ] b8 [ a16 g16 ] | % 8
        g16 [ b16 d16 g16 ] e16 [ c16 a16 fs16 ] | % 9
        g8 [ g16 g16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'16 ( [ b16 ) ] s4. | % 11
        g8 [ g16 g16 ] g8 [ a16 b16 ] | % 12
        c16 [ b16 a16 g16 ] fs8 [ d'16 b16 ] | % 13
        g8 [ g16 g16 ] g16 [ b16 d16 g16 ] | % 14
        fs16 [ d16 e16 fs16 ] d8 [ d16 b16 ] | % 15
        g8 [ g16 g16 ] g'16 [ fs16 e16 d16 ] | % 16
        c16 [ b16 a16 g16 ] fs8 [ a16 fs16 ] | % 17
        g16 [ b16 d16 g16 ] e16 [ c16 a16 fs16 ] | % 18
        g8 [ g16 g16 ] g8 }
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

