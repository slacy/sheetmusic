
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1252_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Gooseberry Bush"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \key d \major \numericTimeSignature\time 2/2 a4 s2. | % 2
    d4. e8 fs8 [ e8 fs8 g8 ] | % 3
    a4 a8 ( [ b8 ) ] cs8 [ a8 g8 b8 ] | % 4
    a8 [ b8 cs8 a8 ] d8 [ cs8 a8 g8 ] | % 5
    fs8 [ g8 a8 fs8 ] g8 [ b8 a8 fs8 ] | % 6
    d4. e8 fs8 [ e8 fs8 g8 ] | % 7
    a8 [ b8 cs8 a8 ] d8 [ cs8 d8 e8 ] | % 8
    fs8 [ d8 e8 cs8 ] d8 [ fs8 e8 d8 ] | % 9
    cs8 [ a8 b8 cs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    a4 s2. | % 11
    d4 d8 ( [ e8 ) ] fs8 [ d8 e8 d8 ] | % 12
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 b8 ] | % 13
    a8 [ b8 a8 fs8 ] g4 a8 ( [ g8 ) ] | % 14
    fs8 [ a8 b8 cs8 ] d8 [ cs8 b8 cs8 ] | % 15
    d4 d8 ( [ e8 ) ] fs8 [ d8 e8 d8 ] | % 16
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 b8 ] | % 17
    a8 [ b8 cs8 a8 ] d8 [ cs8 a8 g8 ] | % 18
    a8 [ b8 cs8 e8 ] d4 \bar "||"
    s4 | % 19
    a4 s2. | \barNumberCheck #20
    d4 d8 ( [ e8 ) ] fs8 [ g8 e8 d8 ] | % 21
    fs8 [ e8 fs8 g8 ] a8 [ g8 fs8 d8 ] | % 22
    cs8 [ d8 e8 fs8 ] g4 e8 ( [ cs8 ) ] | % 23
    g'8 [ fs8 g8 e8 ] d8 [ cs8 a8 b8 ] | % 24
    d8 [ cs8 d8 b8 ] a8 [ b8 a8 g8 ] | % 25
    fs8 [ g8 a8 b8 ] cs8 [ a8 g8 b8 ] | % 26
    a8 [ b8 cs8 a8 ] d8 [ cs8 a8 g8 ] | % 27
    a8 [ b8 cs8 e8 ] d4 \bar "||"
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

