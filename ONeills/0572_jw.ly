
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0572_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.ca3rd-to-last measure in the second part: the second B has a dotplaced just after it--might be a stacatto mark, or mean that thenote should be played in broken rhythm (but then the next noteshould be a 32nd note) or just a typo."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Spring Into the Drink.
leim astea.c 'san uisge."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 3/4 d16 ( [ e32 fs32 ) ] g8 -. [ g16 ( a16 )
        ] s4. | % 2
        b8 [ d8 ] e16 ( [ c16 ) b16 ( a16 ) ] g8 -. [ g16 ( a16 ) ] | % 3
        b8. ( [ g16 ) ] e8 -. [ d16 ( e16 ) ] g8 -. [ g16 ( a16 ) ] | % 4
        b8 [ d8 ] e16 [ c16 b16 a16 ] g8 -. [ g8 -. ] | % 5
        g4. }
    s4. | % 6
    g16 [ a16 ] b16 ^"cresc" ( [ d16 ) e16 -. fs16 -. ] s4. | % 7
    g4 _"" fs8 [ e16 ds16 ] e16 ( [ g16 ) fs16 ( g16 ) ] | % 8
    e8. [ d16 ] b8 [ a8 ] b16 ( [ d16 ) e16 ( fs16 ) ] | % 9
    g4 ( fs8 ) [ e16 ( ds16 ) ] e16 ( [ g16 ) fs16 ( ds16 ) ] |
    \barNumberCheck #10
    e4. fs8 ^\fermata g8 [ \times 2/3 {
        e16 ( fs16 e16 ) ] }
    | % 11
    d8. ( [ e16 ) ] b8 [ a8 ] g8 -. [ g16 ( a16 ) ] | % 12
    b8. [ g16 ] e8 -. [ d16 ( e16 ) ] g8 -. [ g16 ( a16 ) ] | % 13
    b8 [ d8 ] e16 [ c16 b16 a16 ] g8 -. [ g8 -. ] | % 14
    g4 \bar "||"
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

