
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0579_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Pressed Her to my Breast.
faisg me i le'm ucd."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 4/4 a8 s8*7 | % 2
    d8. [ e16 fs8. d16 ] e4 cs8 [ a8 ] | % 3
    d8. [ fs16 e8. d16 ] cs8 a4 a8 | % 4
    d8. [ e16 fs8. g16 ] a4 a8 [ g8 ] | % 5
    fs8. [ e16 d8. e16 ] fs8 a4 a,8 | % 6
    d8. [ e16 fs8. d16 ] e4 cs8 [ a8 ] | % 7
    d8. [ fs16 e8. d16 ] cs8 a4 a8 | % 8
    d8. [ e16 fs8. g16 ] a4 a8. [ g16 ] | % 9
    fs8. [ d16 ] b8 [ cs8 ] d4 r8 \bar "||"
    s8 | \barNumberCheck #10
    a'8 s8*7 | % 11
    a8. [ fs16 fs8. a16 ] g4 e8 [ g8 ] | % 12
    fs8. [ d16 e8. d16 ] cs8 a4 a'8 | % 13
    a8. [ fs16 fs8. a16 ] g8. [ b16 a8 g8 ] | % 14
    fs8. [ d16 d8 e8 ] d4. a'8 | % 15
    a8. [ fs16 fs8. a16 ] g4 e8. [ g16 ] | % 16
    fs8. [ d16 e8. d16 ] cs8 a4 a8 | % 17
    d8. [ e16 fs8. g16 ] a4 a8. [ g16 ] | % 18
    fs8. [ d16 ] b8 [ cs8 ] d4 \bar "||"
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

