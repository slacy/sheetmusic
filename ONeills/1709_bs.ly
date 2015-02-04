
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1709_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Autumn Woods"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 2/4 b16 ( [ c16 ) ] s4. | % 2
        d16 [ e16 d16 c16 ] b16 [ c16 b16 a16 ] | % 3
        g16 [ fs16 g16 d16 ] e16 [ d16 b16 d16 ] | % 4
        c'16 [ b16 c16 e16 ] d16 [ b16 g'16 b,16 ] | % 5
        a16 [ g16 a16 b16 ] a8 [ b16 ( c16 ) ] | % 6
        d16 [ e16 d16 c16 ] b16 [ c16 b16 a16 ] | % 7
        g16 [ fs16 g16 d16 ] e16 [ d16 b16 d16 ] | % 8
        g16 [ g'16 fs16 e16 ] d16 [ c16 b16 a16 ] | % 9
        g8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        c16 ( [ b16 ) ] s4. | % 11
        a16 [ b16 a16 g16 ] fs16 [ g16 a16 b16 ] | % 12
        c16 [ b16 c16 e16 ] d16 [ e16 fs16 g16 ] | % 13
        a16 [ fs16 g16 e16 ] fs16 [ d16 e16 c16 ] | % 14
        d16 [ c16 d16 e16 ] d16 [ c16 b16 c16 ] | % 15
        d16 [ c16 b16 d16 ] c16 [ b16 a16 c16 ] | % 16
        b16 [ a16 g16 fs16 ] g16 [ a16 b16 c16 ] | % 17
        d16 [ g16 fs16 e16 ] d16 [ c16 b16 a16 ] | % 18
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

