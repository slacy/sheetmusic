
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1326_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Black Haired Lass"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \mixolydian \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2.
    | % 2
    cs4 a8 [ b8 ] cs8 [ d8 e8 cs8 ] | % 3
    d4 g8 [ d8 ] b8 [ g8 g8 b8 ] | % 4
    \grace { d8 } cs8 [ b8 a8 b8 ] cs8 [ d8 e8 cs8 ] | % 5
    d8 [ fs8 e8 cs8 ] a8 [ cs8 e8 d8 ] | % 6
    \grace { d8 } cs8 [ b8 a8 b8 ] cs8 [ d8 e8 cs8 ] | % 7
    d4 g8 [ d8 ] b8 [ g8 g8 b8 ] | % 8
    \grace { d8 } cs8 [ b8 a8 b8 ] cs8 [ d8 e8 cs8 ] | % 9
    d8 [ fs8 e8 cs8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    a8 ( [ b8 ) ] s2. | % 11
    cs8 [ d8 e8 fs8 ] \grace { a8 } g4 e8 ( [ g8 ) ] | % 12
    fs8 [ d8 d8 fs8 ] \grace { a8 } g8 [ fs8 e8 d8 ] | % 13
    cs8 [ d8 e8 fs8 ] \grace { a8 } g8 [ fs8 e8 g8 ] | % 14
    fs8 [ d8 e8 cs8 ] a4 a8 ( [ b8 ) ] | % 15
    cs8 [ d8 e8 fs8 ] \grace { a8 } g8 [ fs8 e8 g8 ] | % 16
    fs8 [ d8 d8 fs8 ] e4 fs8 ( [ g8 ) ] | % 17
    a8 [ fs8 \grace { a8 } g8 e8 ] fs8 [ d8 e8 cs8 ] | % 18
    d8 [ fs8 e8 cs8 ] a4 \bar "|."
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

