
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1694_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Stranger From Limerick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g16 [ a16 g16 fs16 ] g16 [ b16 d16 b16 ] | % 3
        a16 [ b16 a16 g16 ] fs16 [ g16 a16 fs16 ] | % 4
        b16 [ d16 g16 fs16 ] e16 [ d16 c16 b16 ] | % 5
        a16 [ g16 fs16 e16 ] d16 [ e16 fs16 d16 ] | % 6
        d8 [ a'16 g16 ] g16 [ b16 e16 b16 ] | % 7
        a8 [ a16 a16 ] a16 [ b16 c16 a16 ] | % 8
        e16 [ e'16 d16 c16 b16 a16 g16 fs16 ] | % 9
        a8 [ g8 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 s4. | % 11
        d16 [ b16 g16 b16 ] d,16 [ b'16 g16 b16 ] | % 12
        d16 [ b16 g'16 fs16 e16 d16 c16 b16 ] | % 13
        c16 [ a16 fs16 a16 ] d,16 [ a'16 fs16 a16 ] | % 14
        b16 [ a16 e'16 d16 ] d16 [ c16 b16 a16 ] | % 15
        g16 [ d16 b16 d16 ] g,16 [ b16 d16 g16 ] | % 16
        b16 [ g16 e'16 d16 c16 b16 a16 g16 ] | % 17
        fs16 [ e'16 d16 c16 b16 a16 g16 fs16 ] | % 18
        a8 [ g8 g8 ] }
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

