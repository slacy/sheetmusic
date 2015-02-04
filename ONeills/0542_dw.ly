
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0542_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of Dunmore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 | % 1
     g16 ( [ b16 ) ] s8*5 | % 2
    e8 [ d8 e16 ( d16 ) ] b8 [ g16 ( b16 a16 g16 ) ] | % 3
    e8 [ d8 d8 ] d4 g16 ( [ b16 ) ] | % 4
    e8 [ d8 b16 ( g16 ) ] b8 [ a8 a8 ] | % 5
    a4. ( a4 ) g16 ( [ b16 ) ] | % 6
    e8 [ d8 e16 ( d16 ) ] b8 [ g16 ( b16 a16 g16 ) ] | % 7
    e8 [ d8 d8 ] d4 g16 ( [ b16 ) ] | % 8
    e8 [ d8 ] b16 ( [ g16 ) ] a8 [ g8 g8 ] | % 9
    g4. ( g4 ) \bar "||"
    s8 | \barNumberCheck #10
    b16 ( [ a16 ) ] s8*5 | % 11
    b8 [ d8 e16 ( fs16 ) ] g8 [ fs8 e16 ( d16 ) ] | % 12
    b8 [ d8 d8 ] d4 e16 ( [ fs16 ) ] | % 13
    g8 [ fs8 e16 ( d16 ) ] b8 [ d8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    | % 14
    e4. ( e4 ) \times 2/3 {
        d16 [ e16 fs16 ] }
    | % 15
    g4 <e fs>8 ( [ ) g8 ( e8 ) ] d8 [ g,8 ] a16 ( [ g16 ) ] | % 16
    e8 [ d8 d8 ] d4 g16 ( [ b16 ) ] | % 17
    e8 [ d8 ] b16 ( [ g16 ) ] a8 [ g8 g8 ] | % 18
    <g g>4. ( ) \bar "||"
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

