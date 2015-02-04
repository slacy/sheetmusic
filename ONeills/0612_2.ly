
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0612_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: Moderate."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Flowers in the Valley., The
na bla.ta 'nnsa n-gleann."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 | % 1
     d16 ( [ e16 ) ] s8*5 | % 2
    fs8. ( [ g16 fs8 ) ] e16 ( [ a8. fs8 ) ] | % 3
    d8. ( [ cs16 d8 ) ] e8 [ cs8 ] d16 ( [ b16 ) ] | % 4
    a8. ( [ b16 g8 ) ] fs8 ( [ a8 d8 ) ] | % 5
    d8. ( [ e16 fs8 ) ] e4 d16 ( [ e16 ) ] | % 6
    fs8. ( [ g16 fs8 ) ] e16 ( [ a8. fs8 ) ] | % 7
    d8 ( [ cs8 d8 ) ] e8 [ cs8 ] d16 ( [ b16 ) ] | % 8
    a8. ( [ b16 g8 ) ] fs8 ( [ a8 d8 ) ] | % 9
    e8 ( [ b8 cs8 ) ] d4 \bar "||"
    s8 | \barNumberCheck #10
    fs8 s8*5 | % 11
    fs8 [ d8 e8 ] fs16 ( [ b8. ) ] a16 ( [ g16 ) ] | % 12
    fs8 [ d8 e8 ] fs16 ( [ d8. ) ] fs16 ( [ e16 ) ] | % 13
    e8 [ cs8 d8 ] e16 ( [ a8. ) fs8 ] | % 14
    e8 [ cs8 b8 ] a4 a8 | % 15
    d8 [ fs8 e8 ] fs16 ( [ d16 ) ] r8 e8 | % 16
    fs8. ( [ g16 a8 ) ] g16 ( [ e16 ) ] r8 fs8 | % 17
    g8 [ a8 b8 ] b16 ( [ a16 ) g16 ( fs16 ) e16 ( d16 ) ] | % 18
    e8 [ b8 cs8 ] d4 cs16 [ b16 ] | % 19
    a8 [ b8 g8 ] fs16 ( [ a16 ) ] r8 d16 ( [ e16 ) ] | \barNumberCheck
    #20
    fs8. ( [ g16 a8 ) ] g16 ( [ e16 ) ] r8 fs8 | % 21
    g8. ( [ a16 b8 ) ] b16 ( [ a16 ) g16 ( fs16 ) e16 ( d16 ) ] | % 22
    e8 [ b8 cs8 ^\fermata \trill ] \grace { b8 cs8 } d4 \bar "||"
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

