
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1641_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Twilight Star"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g16 [ b16 a16 fs16 ] g16 [ d16 b16 d16 ] | % 3
        g16 [ b16 e16 c16 ] d8 [ e16 fs16 ] | % 4
        g16 [ fs16 e16 d16 ] c16 [ b16 a16 g16 ] | % 5
        fs16 [ g16 a16 b16 ] a16 [ d,16 e16 fs16 ] | % 6
        g16 [ b16 a16 fs16 ] g16 [ d16 b16 d16 ] | % 7
        g16 [ b16 e16 c16 ] d8 [ e16 fs16 ] | % 8
        g16 [ fs16 g16 d16 ] e16 [ c16 a16 fs16 ] | % 9
        g8 [ g8 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 [ c16 ] s4. | % 11
        d8 [ d16 b16 ] g'8 [ g16 d16 ] | % 12
        e8 [ e16 c16 ] a'8 [ a16 g16 ] | % 13
        fs8 [ fs16 e16 ] d16 [ c16 b16 a16 ] | % 14
        b16 [ e16 d16 cs16 ] d8 [ b16 c16 ] | % 15
        d8 [ d16 b16 ] g'8 [ g16 b,16 ] | % 16
        e8 [ e16 c16 ] a'8 [ a16 g16 ] | % 17
        fs16 [ g16 fs16 e16 ] d16 [ c16 b16 a16 ] | % 18
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

