
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0363_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bard of Armagh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/8 a8 s4 | % 2
    d8 ( [ fs8 d8 ] | % 3
    e8 ) [ a8. ( g16 ) ] | % 4
    fs8 ( [ e8 d8 ) ] | % 5
    cs8 ( [ a8. ) a16 ] | % 6
    d8 ( [ fs8 ) d8 -. ] | % 7
    e8 ( [ a8. ) g16 ] | % 8
    fs8 [ d8 e16 fs16 ] | % 9
    g4 fs16 ( [ g16 ) ] | \barNumberCheck #10
    a8 ( [ fs8 ) a8 ] | % 11
    g8 ( [ fs8 ) e8 ] | % 12
    d8. ( [ fs16 e16 d16 ) ] | % 13
    cs8 ( [ a8. ) a16 ] | % 14
    d8. [ e16 ( fs16 d16 ) ] | % 15
    e8 [ a8. g16 ] | % 16
    fs8 [ d8 e16 fs16 ] | % 17
    g4 e16 ( [ fs16 ) ] | % 18
    a8 [ fs8 a8 ] | % 19
    g8 [ fs8 e8 ] | \barNumberCheck #20
    d8 [ e8 d8 ] | % 21
    cs8 [ a8. a16 ] | % 22
    d8. [ e16 ( fs16 d16 ) ] | % 23
    e8 [ a8. g16 ] | % 24
    fs8 [ d8 e8 ] | % 25
    d4 \bar "||"
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

