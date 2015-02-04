
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1815_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Freedom For Ireland"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \time 2/4 e8. [ fs16 ] e8 [ cs8 ] | % 2
        e8 [ fs16 ] a8 [ b8 ] s16 | % 3
        cs8 [ e8 ] b8 [ cs16 b16 ] | % 4
        a8 [ fs8 ] fs16 [ a16 gs16 fs16 ] | % 5
        e8 [ fs16 ] e8 [ cs8 ] s16 | % 6
        e8. [ fs16 ] a8 [ b8 ] | % 7
        cs8 [ e8 ] b8 [ cs16 b16 ] | % 8
        a8. [ b16 ] a8 r8 }
    | % 9
    cs8 [ e8 ] e8. [ cs16 ] | \barNumberCheck #10
    d8 [ fs8 ] fs8 r8 | % 11
    cs8 [ e8 ] b8 [ cs16 b16 ] | % 12
    a8 [ fs8 ] fs8 [ e8 ] | % 13
    cs'8 [ e8 ] e8. [ cs16 ] | % 14
    d8 [ fs8 ] fs8. [ gs16 ] | % 15
    a8 [ fs8 ] gs8 [ e8 ] | % 16
    fs4 fs8 [ fs16 ( gs16 ) ] | % 17
    a8 [ fs8 ] gs8 [ e8 ] | % 18
    fs16 [ gs16 fs16 e16 ] cs8 [ b8 ] | % 19
    cs8 [ e8 ] b8 [ cs16 b16 ] | \barNumberCheck #20
    a8 [ fs8 ] fs16 [ a16 gs16 fs16 ] | % 21
    e8 [ fs16 ] e8 [ cs8 ] s16 | % 22
    e8. [ fs16 ] a8 [ b8 ] | % 23
    cs8 [ e8 ] b8 [ cs16 b16 ] | % 24
    a8. [ b16 ] a8 r8 \bar "|."
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

