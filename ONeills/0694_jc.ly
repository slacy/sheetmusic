
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0694_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Thomas Burke"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 2/4 d8 s4. | % 2
    c16 ( [ b16 a16 g16 ) ] b16 ( [ c16 d8 ) ] | % 3
    d,8 [ g8 ] g8 [ a8 ] | % 4
    b16 ( [ c16 d16 b16 ) ] e16 ( [ d16 c16 b16 ) ] | % 5
    a4 a8 [ d16 ( c16 ) ] | % 6
    b8 ( [ d8 ) ] c8 ( [ e8 ) ] | % 7
    d8 ( [ g8 ) ] g16 ( [ fs16 e16 d16 ) ] | % 8
    e16 ( [ fs16 g16 e16 ) ] fs16 ( [ g16 a16 fs16 ) ] | % 9
    g8 [ g,8 ] g8 [ d'8 ] | \barNumberCheck #10
    g8 [ a8 ] b8 [ b16 ( a16 ) ] | % 11
    g8 [ e8 ] e8 [ fs16 ( g16 ) ] | % 12
    a16 ( [ b16 a16 g16 ) ] fs16 ( [ g16 fs16 e16 ) ] | % 13
    d4. e16 ( [ fs16 ) ] | % 14
    g8 [ g,8 ] g8 [ e'16 ( d16 ) ] | % 15
    e8 [ e,8 ] e8 [ e'8 ] | % 16
    e16 ( [ d16 ) c16 -. b16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] | % 17
    g4 ( -. g8 ) -. \bar "||"
    s8*5 | % 19
    d16 ( [ e16 d16 b16 ) ] d8 [ d8 ] | \barNumberCheck #20
    g8 [ d8 ] d8 [ e16 ( fs16 ) ] | % 21
    g16 ( [ a16 g16 fs16 ) ] e16 ( [ fs16 g16 e16 ) ] | % 22
    a8 [ d,8 ] d8 [ g16 ( a16 ) ] | % 23
    b8 -. [ b16 ( c16 ) ] b16 ( [ a16 g16 fs16 ) ] | % 24
    e8 [ g'8 ] fs8 ( [ e16 d16 ) ] | % 25
    e16 ( [ g16 e16 d16 ) ] b16 ( [ a16 b16 d16 ) ] | % 26
    e4 fs8 [ e16 ( fs16 ) ] | % 27
    g8 [ g16 ( fs16 ) ] e16 ( [ fs16 g8 ) ] | % 28
    a16 ( [ fs16 g16 e16 ) ] d8 [ e16 ( fs16 ) ] | % 29
    g16 ( [ fs16 e16 d16 ) ] e16 ( [ d16 c16 b16 ) ] | \barNumberCheck
    #30
    a4. \times 2/3 {
        a16 ( [ b16 c16 ) ] }
    | % 31
    b8 [ \times 2/3 {
        a16 ( b16 c16 ) ] }
    e16 ( [ fs16 g8 ) ] | % 32
    fs16 ( [ g16 ) a16 -. fs16 -. ] g16 ( [ fs16 ) e16 -. d16 -. ] | % 33
    e16 ( [ d16 ) c16 -. b16 -. ] c16 ( [ b16 ) a16 -. g16 -. ] | % 34
    g4 ( -. g8 ) -. \bar "|."
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

