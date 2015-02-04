
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1640_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Scholar"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \time 2/4 a16 [ a16 ] s4. | % 2
                d16 [ fs16 a16 fs16 ] g16 [ fs16 e16 g16 ] | % 3
                fs16 [ d16 a16 g16 ] fs16 [ g16 a16 c16 ] | % 4
                b16 [ g16 fs16 g16 ] e16 [ fs16 g16 g'16 ] | % 5
                fs16 [ d16 e16 cs16 ] d16 [ cs16 b16 a16 ] | % 6
                d16 [ fs16 a16 fs16 ] g16 [ fs16 e16 g16 ] | % 7
                fs16 [ d16 a16 g16 ] fs16 [ g16 a16 c16 ] | % 8
                b16 [ g16 fs16 g16 ] e16 [ fs16 g16 g'16 ] }
            \alternative { {
                    | % 9
                    fs16 [ g16 e16 cs16 ] d8 }
                } s8 }
        \alternative { {
                | \barNumberCheck #10
                fs16 [ g16 e16 cs16 ] d16 [ e16 fs16 g16 ] }
            } | % 11
        a8 [ fs16 d16 ] d16 [ fs16 a16 fs16 ] | % 12
        d16 [ fs16 a16 fs16 ] b16 [ a16 g16 fs16 ] | % 13
        g16 [ fs16 g16 e16 ] c16 [ e16 g16 e16 ] | % 14
        c16 [ e16 g16 e16 ] a16 [ g16 fs16 e16 ] | % 15
        a16 [ gs16 a16 fs16 ] d16 [ fs16 a16 fs16 ] | % 16
        d16 [ fs16 a16 fs16 ] b16 [ a16 g16 fs16 ] | % 17
        g16 [ fs16 g16 fs16 ] g16 [ b16 a16 g16 ] }
    \alternative { {
            | % 18
            fs16 [ d16 e16 cs16 ] d16 [ e16 fs16 g16 ] }
        {
            | % 19
            fs16 [ g16 e16 cs16 ] d8 }
        } }


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

