
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1699_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lakeside Road"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d16 ( [ fs16 ) ] s4. | % 2
        g8 [ g16 fs16 ] g16 [ b16 d16 b16 ] | % 3
        c16 [ d16 e16 fs16 ] g16 [ fs16 g16 e16 ] | % 4
        d16 [ b16 g16 b16 ] d16 [ b16 g16 b16 ] | % 5
        a16 [ b16 c16 a16 ] g16 [ fs16 e16 d16 ] | % 6
        g8 [ g16 fs16 g16 b16 d16 b16 ] | % 7
        c16 [ d16 e16 fs16 ] g16 [ fs16 g16 e16 ] | % 8
        d16 [ g16 d16 c16 b16 c16 a16 fs16 ] | % 9
        g8 [ g16 g16 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d8 [ b16 d16 ] g,16 [ d'16 b16 d16 ] | % 12
        e8 [ c16 e16 ] a,16 [ e'16 c16 e16 ] | % 13
        d8 [ b16 d16 ] g,16 [ d'16 b16 d16 ] | % 14
        a16 [ fs16 d16 fs16 ] a16 [ fs16 d16 fs16 ] | % 15
        d'8 [ b16 d16 g,16 d'16 b16 d16 ] | % 16
        c16 [ d16 e16 fs16 ] g16 [ fs16 g16 e16 ] | % 17
        d16 [ g16 d16 c16 ] b16 [ c16 a16 fs16 ] | % 18
        g8 [ g16 g16 g8 ] }
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

