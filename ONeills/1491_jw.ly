
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1491_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Honey in the House
mo .muirnin annsa ti.g."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ e8 fs8 g8 ] a4 a8
    ( [ b8 ) ] | % 2
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 e8 ] | % 3
    d8 [ e8 fs8 g8 ] a4 a8 ( [ g8 ) ] | % 4
    e8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 | % 5
    d8 [ e8 fs8 g8 ] a4 a8 ( [ b8 ) ] | % 6
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 e8 ] | % 7
    a8 [ d8 d8 cs8 ] d8 [ fs8 e8 d8 ] | % 8
    cs8 [ a8 g8 e8 ] fs8 [ d8 ] d4 \bar "||"
    d'4 fs8 ( [ d8 ) ] e8 [ fs8 g8 e8 ] | \barNumberCheck #10
    d4 fs8 ( [ d8 ) ] e8 [ d8 cs8 b8 ] | % 11
    a8 [ g8 a8 b8 ] cs4 cs8 ( [ b8 ) ] | % 12
    e,8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 | % 13
    d'4 fs8 [ d8 ] e8 [ fs8 g8 e8 ] | % 14
    d4 fs8 [ d8 ] e8 [ d8 cs8 b8 ] | % 15
    a8 [ d8 d8 cs8 ] d8 [ fs8 e8 d8 ] | % 16
    cs8 [ a8 g8 e8 ] fs8 [ d8 ] d4 \bar "||"
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

