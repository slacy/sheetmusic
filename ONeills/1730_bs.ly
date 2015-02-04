
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1730_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Man From Newry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g8 [ g'8 ] g16 [ d16 b16 g16 ] | % 3
        c8 [ e8 ] e16 [ fs16 g16 e16 ] | % 4
        d16 [ b16 d16 g16 ] e16 [ d16 c16 b16 ] | % 5
        a16 [ b16 c16 a16 ] g16 [ fs16 e16 d16 ] | % 6
        g8 [ g'8 ] g16 [ d16 b16 g16 ] | % 7
        c8 [ e8 ] e16 [ fs16 g16 e16 ] | % 8
        d16 [ b16 d16 g16 ] e16 [ c16 a16 fs16 ] | % 9
        g8 [ b8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'16 ( [ c16 ) ] s4. | % 11
        b16 [ g16 b16 g16 ] b16 [ c16 d16 b16 ] | % 12
        e16 [ c16 e16 c16 ] e16 [ fs16 g16 e16 ] | % 13
        d16 [ b16 d16 g16 ] e16 [ d16 c16 b16 ] | % 14
        a16 [ b16 c16 a16 ] g16 [ fs16 e16 d16 ] | % 15
        b'16 [ g16 b16 g16 ] b16 [ c16 d16 b16 ] | % 16
        e16 [ c16 e16 c16 ] e16 [ fs16 g16 e16 ] | % 17
        d16 [ b16 d16 g16 ] e16 [ c16 a16 fs16 ] | % 18
        g8 [ b8 ] g8 }
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

