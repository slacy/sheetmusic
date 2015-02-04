
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1608_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Midnight Dance, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g16 [ fs16 g16 a16 ] g16 [ b16 d16 b16 ] | % 3
        a16 [ g16 a16 b16 ] a16 [ b16 c16 b16 ] | % 4
        a16 [ b16 c16 d16 ] e16 [ fs16 g16 e16 ] | % 5
        d16 [ g16 fs16 e16 ] d16 [ c16 b16 a16 ] | % 6
        g16 [ fs16 g16 a16 ] g16 [ b16 d16 b16 ] | % 7
        a16 [ g16 a16 b16 ] a16 [ b16 c16 b16 ] | % 8
        a16 [ b16 c16 d16 ] e16 [ fs16 g16 e16 ] | % 9
        d16 [ c16 b16 a16 ] g8 ^"H" }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b8 s4. | % 11
        a16 [ d16 c16 d16 ] a16 [ g'16 fs16 e16 ] | % 12
        d16 [ e16 fs16 g16 ] a8 [ fs8 ] | % 13
        e16 [ fs16 g16 e16 ] c16 [ a16 b16 c16 ] | % 14
        d16 [ fs16 e16 c16 ] a8 [ fs8 ] | % 15
        a16 [ d16 c16 d16 ] a16 [ g'16 fs16 e16 ] | % 16
        d16 [ e16 fs16 g16 ] a8 [ fs8 ] | % 17
        e16 [ fs16 g16 e16 ] c16 [ a16 b16 c16 ] | % 18
        d8 [ fs8 ] d8 ^"D.C." }
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

