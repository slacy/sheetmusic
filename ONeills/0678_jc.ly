
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0678_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Toby Peyton"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \minor \time 6/8 e8 s8*5 | % 2
    e16 [ d16 ( c16 b16 a16 gs16 ) ] a8 [ b8 a8 ] | % 3
    g8 [ e8 fs8 ] g4 d'8 | % 4
    b8 [ g8 b8 ] d8 [ e8 d8 ] | % 5
    e8 [ a8 g8 ] fs4 d8 | % 6
    e8 [ fs8 g8 ] a8 [ fs8 a8 ] | % 7
    b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 8
    g8 -. [ a16 ( g16 fs16 e16 ) ] d8 -. [ c16 ( b16 a16 g16 ) ] | % 9
    e8 ( [ a8 ) a8 -. ] e8 ( [ a8 ) a8 -. ] | \barNumberCheck #10
    \grace { c8 } b8 [ a8 b8 ] g8 [ a8 b8 ] | % 11
    g'8 [ b,8 a8 ] g8 [ a8 b8 ] | % 12
    e8 [ a,8 b8 ] g8 [ e8 g8 ] | % 13
    gs8 [ a8 a8 ] a4 \bar "||"
    s8*7 | % 15
    g8 s8*5 | % 16
    g8 -. [ a16 ( g16 ) fs16 ( e16 ) ] d8 [ b8 g8 ] | % 17
    e'8 ( [ a8 ) a8 -. ] e8 ( [ a8 ) a8 -. ] | % 18
    b8 [ d8 d8 -. ] e16 ( [ d16 c16 b16 a16 gs16 ) ] | % 19
    b8 [ e8 e8 ] e4 e16 ( [ f16 ) ] | \barNumberCheck #20
    g8 [ b,8 g8 ] g'8 [ b,8 g8 ] | % 21
    a8 [ a'8 a8 ] a8 [ b16 ( a16 g16 fs16 ) ] | % 22
    g8 -. [ a16 ( g16 fs16 e16 ) ] fs8 -. [ g16 ( fs16 ) e16 ( ds16 ) ]
    | % 23
    b8 [ e8 e8 ] e4 e16 ( [ fs16 ) ] | % 24
    g8 [ b,8 g8 ] g8 [ a8 b8 ] | % 25
    g'8 [ b,8 g8 ] g8 [ a8 b8 ] | % 26
    e8 [ a,8 b8 ] g8 [ e8 g8 ] | % 27
    gs8 [ a8 a8 ] a4 \bar "|."
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

