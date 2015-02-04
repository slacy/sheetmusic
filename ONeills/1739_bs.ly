
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1739_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cooney's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g8 [ g16 fs16 ] g16 [ b16 d16 b16 ] | % 3
        a16 [ gs16 a16 b16 ] c16 [ d16 e16 fs16 ] | % 4
        g16 [ fs16 g16 fs16 ] e16 [ c16 a16 g16 ] | % 5
        fs16 [ g16 a16 fs16 ] d16 [ e16 fs16 d16 ] | % 6
        g16 [ fs16 e16 fs16 ] g16 [ b16 d16 b16 ] | % 7
        a16 [ gs16 a16 b16 ] c16 [ d16 e16 fs16 ] | % 8
        g16 [ fs16 g16 fs16 ] e16 [ c16 a16 fs16 ] | % 9
        g8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d16 [ e16 d16 c16 ] b16 [ c16 d16 fs16 ] | % 12
        e16 [ fs16 e16 d16 ] cs16 [ d16 e16 fs16 ] | % 13
        g16 [ fs16 g16 fs16 ] e16 [ c16 a16 g16 ] | % 14
        fs16 [ g16 a16 fs16 ] d16 [ e16 fs16 d16 ] | % 15
        g16 [ fs16 e16 fs16 ] g16 [ b16 d16 b16 ] | % 16
        a16 [ gs16 a16 b16 ] c16 [ d16 e16 fs16 ] | % 17
        g16 [ fs16 g16 fs16 ] e16 [ c16 a16 fs16 ] | % 18
        g8 [ g8 ] g8 }
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

