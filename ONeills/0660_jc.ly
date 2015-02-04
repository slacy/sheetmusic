
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0660_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty O'Rourke"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g8 _"" [ g16 ( a16 b16 c16 ) ] d8 [ b8 g8 ] | % 3
    c8 [ c8 c8 ] c16 ( [ d16 e8 ) c8 ] | % 4
    d8 [ b8 d8 ] e16 ( [ fs16 g8 ) e8 -. ] | % 5
    fs16 ( [ g16 a8 ) fs8 -. ] g4 d8 | % 6
    g8 -. [ a8 ( b8 ) ] a8 ( [ b8 ) g8 ] | % 7
    fs8 ( [ g8 ) e8 -. ] d8 ( [ c8 ) b8 -. ] | % 8
    c8 -. [ a8 ( d8 ) ] b8 -. [ g8 ( d'8 ) ] | % 9
    e8 [ e8 e8 ] fs4 d16 [ d16 ] | \barNumberCheck #10
    g8. [ g16 g8 ] g8 [ b,8 ( d8 ) ] | % 11
    g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 12
    e8 [ e8 e8 ] e16 ( [ fs16 g8 ) e8 -. ] | % 13
    d8 [ b8 g8 ] g4 d8 | % 14
    d8 ( [ g8 ) g8 -. ] g8 r8 d8 | % 15
    g8 _"" [ g16 ( a16 b16 c16 ) ] d8 [ b8 g8 ] | % 16
    e8 ( [ a8 ) a8 -. ] a8 r8 e8 | % 17
    a8 _"" [ a16 ( b16 c16 d16 ) ] e8 [ c8 a8 ] | % 18
    d8 [ d8 d8 ] d8 [ e8 c8 ] | % 19
    b8. [ b16 b8 ] b8 [ b8. a16 ] | \barNumberCheck #20
    g8. [ g16 g8 ] g4 a8 | % 21
    g8 ( [ fs8 e8 ) ] d8 [ d8 d8 ] | % 22
    d8 ( [ e8 fs8 ) ] g8 -. [ b,8 ( d8 ) ] | % 23
    g8 [ fs8 g8 ] a8 ( [ fs8 d8 ) ] | % 24
    d'4 c8 b16 ( [ c16 d8 ) g,8 -. ] | % 25
    fs16 ( [ g16 a8 ) d,8 ] g4 \bar "|."
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

