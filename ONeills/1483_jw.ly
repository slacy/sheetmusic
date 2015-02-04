
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1483_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Butcher's Apron, The
praiscin m-busteoir."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d4 a8 ( [ fs8 ) ] d'4 a8
    ( [ fs8 ) ] | % 2
    e8 [ fs'8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 3
    d8 [ e8 fs8 e8 ] d8 [ cs8 d8 b8 ] | % 4
    a8 [ d8 a8 fs8 ] e8 [ fs8 g8 e8 ] | % 5
    d'4 a8 ( [ fs8 ) ] d'4 a8 ( [ fs8 ) ] | % 6
    e8 [ fs'8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 7
    d8 [ e8 fs8 e8 ] d8 [ cs8 d8 b8 ] | % 8
    a8 [ b8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
    a''4 fs8 ( [ a8 ) ] d,8 [ a'8 fs8 a8 ] | \barNumberCheck #10
    b4 g8 ( [ b8 ) ] e,8 [ b'8 g8 b8 ] | % 11
    a4 fs8 ( [ a8 ) ] d,8 [ a'8 fs8 a8 ] | % 12
    g8 [ e8 fs8 d8 ] cs8 [ e8 e8 fs8 ] | % 13
    a4 fs8 ( [ a8 ) ] d,8 [ a'8 fs8 a8 ] | % 14
    b4 g8 ( [ b8 ) ] e,8 [ b'8 g8 b8 ] | % 15
    a8 [ g8 fs8 e8 ] d8 [ cs8 d8 b8 ] | % 16
    a8 [ b8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
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

