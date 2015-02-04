
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0333_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "LOUGH SHEELING
Loch saileann"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key e \minor \time 3/4 b8. [ ds16 ] s2 | % 2
    e4 e8. ( [ fs16 ) ] g8 ( [ e8 ) ] | % 3
    d4 b4 g8 ( [ a16 b16 ) ] | % 4
    c4 c4 b8 ( [ a8 ) ] | % 5
    \grace { a8 } b4 r4 b8. [ ds16 ] | % 6
    e4 e8 ( [ fs8 ) ] g8 ( [ e8 ) ] | % 7
    d4 b4 g4 | % 8
    a4. g8 [ e8 ds8 ] | % 9
    e4. r8 \bar "||"
    s1 | % 11
    b'8 ( [ a8 ) ] s2 | % 12
    g4 g8 ( [ a8 ) ] b8 ( [ g8 ) ] | % 13
    \grace { b8 } a4 g4 g8 ( [ a16 b16 ) ] | % 14
    c4 c4 b8 ( [ a8 ) ] | % 15
    b4 r4 b8 ( [ ds8 ) ] | % 16
    e4. fs8 ( [ g8 e8 ) ] | % 17
    d4 b4 g4 | % 18
    a4. g8 [ e8 ds8 ] | % 19
    e4 ( -. e8 ) -. r8 \bar "||"
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

