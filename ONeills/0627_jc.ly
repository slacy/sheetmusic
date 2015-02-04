
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0627_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@eddie.mit.edu> http://eddie.mit.edu/~jc/music/abc/"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Captain O'Kane"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key e \minor \time 6/8 e16 ( [ d16 ) ] s8*5 | % 2
    b8 ( [ e8 fs8 ) ] g4 ( fs16 [ e16 ) ] | % 3
    fs16 ( [ g16 a16 g16 fs16 e16 ) ] d8 ( [ e8 fs8 ) ] | % 4
    g8 ( [ b8 g8 ) ] b16 ( [ a16 g16 fs16 e16 d16 ) ] | % 5
    b8 ( [ e8 ) e8 -. ] e4 e16 ( [ d16 ) ] | % 6
    b8 ( [ e8 fs8 ) ] g4 ( fs16 [ e16 ) ] | % 7
    fs16 ( [ g16 a16 g16 fs16 e16 ) ] d8 ( [ e8 fs8 ) ] | % 8
    g8 ( [ b8 ) b8 -. ] b16 ( [ a16 g16 fs16 e16 d16 ) ] | % 9
    b8 ( [ e8 ) e8 -. ] e4 \bar "||"
    s8*7 | % 11
    e16 ( [ fs16 ) ] s8*5 | % 12
    g8 ( [ b8 ) b8 -. ] b4 a16 ( [ g16 ) ] | % 13
    fs8 ( [ a8 ) a8 -. ] a4 d16 ( [ c16 ) ] | % 14
    b8 ( [ e8 ds8 ) ] e8. ( [ fs16 g8 ) ] | % 15
    b,8 ( [ e8 ds8 ) ] e4 fs16 ( [ g16 ) ] | % 16
    g8. ( [ fs16 e8 ) ] d8. ( [ c16 b8 ) ] | % 17
    a8 ( [ fs8 ) d'8 -. ] d,8 ( [ e8 fs8 ) ] | % 18
    g8 ( [ b8 g8 ) ] b16 ( [ a16 g16 fs16 e16 d16 ) ] | % 19
    b8 ( [ e8 ) e8 -. ] e4 \bar "|."
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

