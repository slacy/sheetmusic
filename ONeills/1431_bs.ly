
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1431_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mooncoin Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    s2. | % 2
    d4 a8 ( [ fs8 ) ] d8 [ fs8 a8 cs8 ] | % 3
    d8 [ cs8 e8 d8 ] cs8 [ a8 a8 cs8 ] | % 4
    b8 [ a8 g8 fs8 ] g8 [ a8 b8 cs8 ] | % 5
    d8 [ cs8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 6
    d4 a8 ( [ fs8 ) ] d8 [ fs8 a8 cs8 ] | % 7
    d8 [ cs8 e8 d8 ] cs8 [ a8 g8 a8 ] | % 8
    b8 [ a8 g8 fs8 ] g8 [ a8 b8 cs8 ] | % 9
    d8 [ cs8 e8 cs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    d8 [ e8 ] s2. | % 11
    fs8 [ d8 a'8 d,8 ] fs8 [ d8 a'8 d,8 ] | % 12
    fs8 [ d8 a'8 d,8 ] fs8 [ d8 d8 fs8 ] | % 13
    e8 [ cs8 g'8 cs,8 ] e8 [ cs8 g'8 cs,8 ] | % 14
    e8 [ cs8 g'8 cs,8 ] e8 [ cs8 cs8 e8 ] | % 15
    fs8 [ d8 a'8 d,8 ] fs8 [ d8 a'8 d,8 ] | % 16
    fs8 [ d8 a'8 d,8 ] fs8 [ d8 d8 fs8 ] | % 17
    g4 g8 ( [ fs8 ) ] g8 [ b8 a8 g8 ] | % 18
    fs8 [ d8 e8 cs8 ] d4 \bar "|."
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

