
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0695_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Maguire"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 2/4 d8 s4. | % 2
    c16 ( [ b16 a16 g16 ) ] d'8 [ g,8 ] | % 3
    b8 [ d8 ] d8 [ e16 ( fs16 ) ] | % 4
    g8 [ \grace { a8 ( g8 } fs16 e16 ) ] a8 [ g16 ( fs16 ) ] | % 5
    g8 [ a,8 ] a8 [ d8 ] | % 6
    c16 ( [ b16 a16 g16 ) ] b8 [ d8 ] | % 7
    c'8 [ b8 a8 g8 ] | % 8
    fs16 ( [ g16 a16 fs16 ) ] d8 [ e16 ( fs16 ) ] | % 9
    g8 [ g,8 ] g8 [ e'8 ] | \barNumberCheck #10
    d16 [ b16 d16 e16 ] d8 [ b8 ] | % 11
    d16 [ b16 d16 e16 ] d8 [ b8 ] | % 12
    c'8 [ a8 ] a8 [ b8 ] | % 13
    c8 [ a8 ] a8 [ d,8 ] | % 14
    b16 [ c16 d8 ] g,8 [ d'8 ] | % 15
    fs,8 _"" [ d'8 ] e,8 _"" [ e'8 ] | % 16
    fs16 ( [ g16 a8 ) ] e8 [ a8 ] | % 17
    g16 ( [ fs16 e16 fs16 ) ] d8 [ d8 ] | % 18
    e8 [ fs8 ] g8 [ a8 ] | % 19
    b8 [ g8 ] g8 [ a16 ( b16 ) ] | \barNumberCheck #20
    c8 -. [ a8 -. ] a8 -. [ d8 -. ] | % 21
    c16 [ b16 a16 b16 ] g8 [ d8 ] | % 22
    d16 [ e16 d16 c16 ] b8 [ d8 ] | % 23
    g8 [ e8 ] c8 [ e8 ] | % 24
    fs8 [ g16 a16 ] d,8 [ fs8 ] | % 25
    g8 [ g,8 ] g8 \bar "|."
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

