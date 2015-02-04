
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1839_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"probably should be a repeat at start of B part"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Harrington Hall"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 6/8 a8 s8*5 | % 2
        d4 d8 cs8 [ e8 a,8 ] | % 3
        d8 [ fs8 fs8 ] fs4 g8 | % 4
        a8 [ fs8 d8 ] d8 [ cs8 d8 ] | % 5
        e8. [ d16 ( e16 fs16 ) ] g8 [ fs8 e8 ] | % 6
        d4 d8 cs8 [ e8 a,8 ] | % 7
        d8 [ fs8 fs8 ] fs4 g8 | % 8
        a8 [ fs8 d8 ] b8 [ g'8 fs8 ] | % 9
        e8 [ d8 cs8 ] d4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        g8 s8*5 | % 11
        fs8 [ d8 fs8 ] fs8 [ g8 a8 ] | % 12
        fs8 [ d8 d8 ] d8 [ cs8 d8 ] | % 13
        e8 [ a,8 a8 ] fs'8 [ a,8 a8 ] | % 14
        g'8. [ fs16 ( g16 a16 ) ] g8 [ fs8 e8 ] | % 15
        d4 d8 cs8 [ e8 a,8 ] | % 16
        d8 [ fs8 fs8 ] fs4 g8 | % 17
        a8 [ fs8 d8 ] b8 [ g'8 fs8 ] | % 18
        e8 [ d8 cs8 ] d4 }
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

