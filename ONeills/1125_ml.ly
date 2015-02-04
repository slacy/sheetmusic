
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1125_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/9/99"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = Roudledum
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 9/8 d8 r8 d'8 d8 [ cs8 b8 ] cs8 r8 a8 | % 2
        d8 [ e8 d8 ] fs8 [ e8 d8 ] fs8 [ g8 a8 ] | % 3
        b8 [ g8 e8 ] a8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 4
        b8 [ cs8 b8 ] b8 [ \grace { cs8 ( b8 } a8 ) ] b8 [ cs8 d8 ] }
    s8 \repeat volta 2 {
        | % 5
        b8 [ e,8 e8 ] b'8 r8 e,8 fs8 [ e8 d8 ] | % 6
        b'8 [ e,8 e8 ] b'8 r8 e,8 \grace { e'8 ( } d8 ) [ cs8 d8 ] | % 7
        b8 [ e,8 e8 ] b'8 r8 e,8 fs8 [ e8 d8 ] | % 8
        a'8 [ g8 fs8 ] fs8 [ e8 d8 ] fs8 [ g8 a8 ] }
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

