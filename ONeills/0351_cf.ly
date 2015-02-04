
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0351_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Down By the Ocean Tide"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d8 s4. | % 2
    g8 [ a16 g16 ] fs8 [ g8 ] | % 3
    a8 [ f'8 ] d8 [ c16 a16 ] | % 4
    g16 [ fs16 g16 b16 ] a8 ( [ \grace { b16 a16 } g8 ) ] | % 5
    fs8 [ d8 ] d8 [ d8 ] | % 6
    g8 [ a16 g16 ] fs8 [ g8 ] | % 7
    a8 [ f'8 ] d8 [ \times 2/3 {
        a16 b16 c16 ] }
    | % 8
    d8 [ c16 a16 ] g8 [ g8 ] | % 9
    g4. \bar "||"
    s8 | \barNumberCheck #10
    d'8 s4. | % 11
    d8 [ d16 e16 ] fs8 [ g8 ] | % 12
    f8 [ d16 c16 ] b8 [ a16 g16 ] | % 13
    g16 [ fs16 g16 b16 ] a16 [ g16 fs16 e16 ] | % 14
    fs4 d8 [ d8 ] | % 15
    g8 [ a16 g16 ] fs8 [ g8 ] | % 16
    a8 [ f'8 ] d16 [ a16 b16 c16 ] | % 17
    d8 [ c16 a16 ] g8 [ g8 ] | % 18
    g4. \bar "||"
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

