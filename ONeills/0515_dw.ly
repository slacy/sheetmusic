
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0515_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Whin Blossom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d16 ( [ e16 ) ] s8*5 | % 2
    fs8 ( [ g8 a8 ) ] g8 ( [ a8 e8 ) ] | % 3
    d8 ( [ e8 g8 ) ] a4 ( b16 [ cs16 ) ] | % 4
    d8 ( [ cs8 a8 ) ] g8 ( [ a8 e8 ) ] | % 5
    d'4. cs,4 d16 ( [ e16 ) ] | % 6
    fs8 [ g8 a8 ] g8 [ a8 e8 ] | % 7
    d8 [ e8 g8 ] a4 b16 ( [ cs16 ) ] | % 8
    d8 [ cs8 a8 ] g8 [ a8 e8 ] | % 9
    d4. d4 \bar "||"
    s8 | \barNumberCheck #10
    g8 s8*5 | % 11
    a8 ( [ b8 cs8 ) ] d4 ( e16 [ d16 ) ] | % 12
    cs8 ( [ d8 cs8 ) ] a4 ( g16 [ a16 ) ] | % 13
    d8 ( [ cs8 a8 ) ] g8 ( [ a8 e8 ) ] \bar "||"
    d4. cs4 d16 ( [ e16 ) ] | % 15
    fs8 [ g8 a8 ] g8 [ a8 e8 ] | % 16
    d8 [ e8 g8 ] a4 b16 ( [ cs16 ) ] | % 17
    d8 [ cs8 a8 ] g8 [ a8 e8 ] | % 18
    d4. d4 \bar "||"
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

