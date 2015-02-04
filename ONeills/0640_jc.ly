
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0640_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Young Bridget"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b16 ( [ d16 e16 fs16 ) ] s2 | % 2
    g4 c8 [ b8 ] \grace { b8 } a8 [ g8 ] | % 3
    g2 g8. ( [ fs16 ) ] | % 4
    e4 g8 ( [ fs8 e8 d8 ) ] | % 5
    e4 e8 [ fs8 ] g8. ( [ fs16 ) ] | % 6
    e8 [ d8 ] \grace { d8 } c8 [ b8 ] a8 ( [ \grace { b8 a8 } g8 ) ] | % 7
    \grace { g8 ( } fs16 [ e16 fs16 g16 ) ] a4. g8 | % 8
    g2. | % 9
    g4.. c16 ( b8 [ a8 ) ] | \barNumberCheck #10
    g4. a8 b8. ( [ cs16 ) ] | % 11
    d4. d8 ( g8. [ fs16 ) ] | % 12
    e4 g8 ( [ fs8 ) ] e8 [ ds8 ] | % 13
    e2 \grace { d8 ( } c8 [ b16 a16 ) ] | % 14
    g8. ( [ a16 ) ] b8. ( [ c16 ) ] d8 ( [ e16 fs16 ) ] | % 15
    g4 g8. ( [ b16 ) ] a8. ( [ g16 ) ] | % 16
    fs4 e4. d8 | % 17
    d2 d8 ( [ e16 fs16 ) ] | % 18
    g4 g8 ( -. [ b8 -. ] a8 -. [ fs8 ) -. ] | % 19
    g2 fs8. ( [ g16 ) ] | \barNumberCheck #20
    e8 g8 ( -. [ fs8 -. e8 -. d8 ) -. ] s8 | % 21
    e4. fs8 g8. ( [ fs16 ) ] | % 22
    \grace { e8 ( fs8 } e8 [ d8 ) ] \grace { c8 ( d8 } c8 [ b8 ) ]
    \grace { a8 ( b8 } a8 [ g8 ) ] | % 23
    \grace { g8 ( } fs16 [ e16 fs16 g16 ) ] a4. g8 | % 24
    g4. ~ s4. | % 25
    g4 \bar "|."
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

