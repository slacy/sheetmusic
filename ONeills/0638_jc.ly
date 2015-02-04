
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0638_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Thomas Leixlip the Proud"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 6/8 a8 s8*5 | % 2
        d8 [ fs16 ( e16 ) d16 ( cs16 ) ] d8 [ a8 a8 ] | % 3
        a8 [ fs'8 e8 ] fs8 [ a,8 a8 ] | % 4
        d8 [ fs16 ( e16 ) d16 ( cs16 ) ] d8 [ a8 fs8 ] | % 5
        g8 [ a8 cs8 ] d4 a8 | % 6
        d8 [ fs16 ( e16 ) d16 ( cs16 ) ] d8 [ a8 a8 ] | % 7
        a8 [ fs'8 e8 ] fs8 [ a,8 a8 ] | % 8
        b8 [ cs16 ( b16 ) a16 ( g16 ) ] a8 [ b16 ( a16 ) g16 ( fs16 ) ]
        | % 9
        g8 [ a8 cs8 ] d4 }
    s8 | \barNumberCheck #10
    a8 s8*5 | % 11
    a8 [ d8 d8 ] d4 fs16 ( [ e16 ) ] | % 12
    d16 ( [ cs16 ) ] d16 ( [ e16 ) ] fs16 ( [ g16 ) ] a8 [ fs8 d8 ] | % 13
    g8 [ fs8 e8 ] \grace { e8 } fs8 [ d8 b8 ] | % 14
    a8 [ fs8 a8 ] b4 ^\fermata cs16 ( [ d16 ) ] | % 15
    a8 [ fs8 fs8 ] b8 [ g8 g8 ] | % 16
    a8 [ fs8 d'8 ] b16 ( [ a16 ) ] g16 ( [ fs16 ) ] e16 ( [ d16 ) ] | % 17
    a'8 [ fs8 d'8 ] b16 ( [ a16 ) ] g16 ( [ fs16 ) ] e16 ( [ d16 ) ] | % 18
    e8 [ fs8 a8 ] b4 ^\fermata cs16 ( [ d16 ) ] | % 19
    a8 [ fs8 fs8 ] b8 [ g8 g8 ] | \barNumberCheck #20
    a8 [ fs8 d'8 ] b16 ( [ a16 ) ] g16 ( [ fs16 ) ] e16 ( [ d16 ) ] | % 21
    g'8. [ fs16 e8 ] fs8 [ d8 b8 ] | % 22
    a8 [ b8 cs8 ] d4 \bar "|."
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

