
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0684_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Scott"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d8. ( [ e16 fs16 g16 ) ] a4 b8 | % 2
    a8 [ b8 d8 ] fs,8. [ e16 d8 ] | % 3
    e8 [ fs8 a8 ] b4 d16 ( [ e16 ) ] | % 4
    fs8 -. [ g16 ( fs16 e16 d16 ) ] b4 d8 | % 5
    d,8. ( [ e16 fs16 g16 ) ] a4 b8 | % 6
    a8 [ b8 d8 ] fs,8. [ e16 d8 ] | % 7
    g8 -. [ a16 ( g16 fs16 e16 ) ] fs8 -. [ g16 ( fs16 e16 d16 ) ] | % 8
    e8 -. e16 ( [ fs16 g16 a16 ) ] b4 cs8 | % 9
    d16 ( [ fs16 e16 d16 cs16 e16 ) ] d4 cs16 ( [ b16 ) ] |
    \barNumberCheck #10
    b16 ( [ a16 g16 a16 b16 cs16 ) ] a4 b16 ( [ cs16 ) ] | % 11
    d8 [ fs,8 d'8 ] fs,8 [ d'8 fs,8 ] | % 12
    \grace { fs8 } e8 [ d8 d8 ] d4 r8 \bar "||"
    s2. | % 14
    d'8 [ d,8 fs8 ] d'8 -. [ e16 ( d16 cs16 b16 ) ] | % 15
    a8. [ b16 d8 ] fs,8 [ e8 d8 ] | % 16
    e'8 [ e,8 e'16 ( fs16 ) ] e4 d16 ( [ e16 ) ] | % 17
    fs8 -. [ g16 ( fs16 e16 d16 ) ] b4 \times 2/3 {
        a16 ( [ b16 cs16 ) ] }
    | % 18
    d8 [ a8 d8 ] d16 ( [ cs16 d16 e16 fs16 e16 ) ] | % 19
    d16 ( [ e16 d16 b16 a16 g16 ) ] fs8. [ e16 d8 ] | \barNumberCheck
    #20
    g16 [ a16 b8 g8 ] fs16 [ g16 a8 fs8 ] | % 21
    e16 [ fs16 g8 e8 ] fs8. [ e16 d8 ] | % 22
    fs8 [ a8 a8 ] a8. [ fs16 d8 ] | % 23
    g8 [ b8 b8 ] b8. [ cs16 d8 ] a8 [ fs16 ( a16 ) fs8 ] | % 24
    g8 [ e16 ( g16 ) e8 ] | % 25
    \grace { fs8 } e8 [ d8 d8 ] d4 r8 \bar "|."
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

