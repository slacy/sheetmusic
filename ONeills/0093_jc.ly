
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0093_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE RUSHY MOUNTAIN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 2/4 a8 s4. | % 2
    a8 [ d8 ] d8 [ fs8 ] | % 3
    e16 ( [ d16 cs16 d16 ) ] e8 [ a8 ] | % 4
    fs8 [ d8 ] b8 [ e8 ] | % 5
    d4 ( cs8 ) [ a8 ] | % 6
    a8 [ d8 ] d8 [ fs8 ] | % 7
    e16 ( [ d16 cs16 d16 ) ] e8 [ d8 ] | % 8
    cs8 [ a8 ] b8 [ gs8 ] | % 9
    a4 r8 \bar "||"
    s8*5 | % 11
    d8 s4. | % 12
    cs8 -. [ a8 -. ] a8 -. [ d8 -. ] | % 13
    cs8 -. [ a8 -. ] a8 -. [ d8 -. ] | % 14
    cs16 ( [ d16 e16 fs16 ) ] g8 [ fs8 ] | % 15
    fs4 ( e8 ) [ d8 ] | % 16
    cs8 -. [ a8 -. ] a8 -. [ d8 -. ] | % 17
    cs8 [ a8 ] fs'8 ^\fermata [ d8 ] | % 18
    cs16 ( [ d16 e16 fs16 ) ] g8 [ cs,8 ] | % 19
    d4 r8 \bar "||"
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

