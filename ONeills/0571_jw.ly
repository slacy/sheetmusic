
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0571_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Oh Sheela My Love.
a .si.gi.e mo .gra.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key e \minor \time 6/8 d8 s8*5 | % 2
    d8 ( [ e8 ) g8 ] a4 a8 | % 3
    b8 ( [ a8 g8 ) ] g8 ( [ a8 b8 ) ] | % 4
    c8. ( [ d16 ) c8 ] b4 a8 | % 5
    a8 [ g8 e8 ] e4 g8 | % 6
    d8 ( [ e8 g8 ) ] a4 a8 | % 7
    b8 ( [ a8 g8 ) ] g8 ( [ a8 b8 ) ] | % 8
    c8. [ d16 e8 ] b4 a8 | % 9
    a8 [ g8 e8 ] e4 \bar "||"
    s8 | \barNumberCheck #10
    c'16 ( [ d16 ) ] s8*5 | % 11
    e8. ( [ fs16 ) e8 ] d4 c8 | % 12
    b8 ( [ g8 e8 ) ] g8 ( [ a8 b8 ) ] | % 13
    b8 ( [ e8 ) e8 -. ] d4 c8 | % 14
    b8 ( [ g8 b8 ) ] c4 d8 | % 15
    e8. [ fs16 e8 ] \grace { e8 } d4 c8 | % 16
    \grace { c8 ( } b8 [ g8 e8 ) ] g8 ( [ a8 b8 ) ] | % 17
    c8. [ d16 c8 ] b4 a8 | % 18
    a8 [ g8 e8 ] e4 \bar "||"
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

