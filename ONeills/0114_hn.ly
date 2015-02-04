
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0114_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Lodging Is on the Cold Ground"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b16. ( [ a32 ) ] s8*5 | % 2
    g8. ( [ a16 g8 ) ] g8 ( [ b8 d8 ) ] | % 3
    c8 ( [ e8 g8 ) ] g4 ( fs16. [ e32 ) ] | % 4
    d8. ( [ c16 b8 ) ] \grace { a8 b8 } a8 ( [ g8. a16 ) ] | % 5
    b4. ~ b4 b16. ( [ a32 ) ] | % 6
    g8. ( [ a16 g8 ) ] g8 ( [ b8 d8 ) ] | % 7
    c8 ( [ e8 g8 ) ] g4 ^\fermata fs16 ( [ e16 ) ] | % 8
    d8 ( [ g8 b,8 ) ] a8 ( [ \grace { b8 a8 } g8 a8 ) ] | % 9
    g4. ~ g4 \bar "||"
    s8 | \barNumberCheck #10
    d'16. ( [ c32 ) ] s8*5 | % 11
    b8 ( [ d8 ) g8 -. ] g4 d16 [ d16 ] | % 12
    e8 ( [ c8 ) g'8 -. ] g4 fs16 ( [ e16 ) ] | % 13
    d8. ( [ c16 b8 ) ] \grace { a8 b8 } a8 ( [ g8. a16 ) ] | % 14
    b4. ~ b4 b16. ( [ a32 ) ] | % 15
    g8. ( [ a16 g8 ) ] g8 ( [ b8 d8 ) ] | % 16
    c8 ( [ e8 g8 ) ] g4 ^\fermata fs16 ( [ e16 ) ] | % 17
    d8 ( [ g8 b,8 ) ] a8 ( [ \grace { b8 a8 } g8 a8 ) ] | % 18
    g4. ~ g4 \bar "||"
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

