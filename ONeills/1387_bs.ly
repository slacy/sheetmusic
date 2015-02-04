
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1387_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"All ornaments (~) are turns"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Touch Me If You Dare"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 [ c8 ] s2. | % 2
    b8 [ g8 ] g4 a8 [ g8 fs8 d8 ] | % 3
    b'8 [ g8 g8 d'8 ] b8 [ d8 g8 d8 ] | % 4
    b8 [ g8 ] g4 a8 [ g8 e8 d8 ] | % 5
    e8 [ a8 a8 b8 ] a4 d8 [ c8 ] | % 6
    b8 [ g8 ] g4 a8 [ g8 fs8 d8 ] | % 7
    b'8 [ g8 g8 d'8 ] b8 [ d8 g8 d8 ] | % 8
    b4 a8 [ g8 ] a8 [ g8 e8 d8 ] | % 9
    e8 [ g8 g8 a8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    r4 s2. | % 11
    d'8 [ e8 g8 a8 ] b4 a8 [ g8 ] | % 12
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 [ g8 ] e8 [ g8 d8 b8 ] | % 13
    d8 [ e8 g8 a8 ] b4 a8 [ g8 ] | % 14
    e8 [ a8 a8 b8 ] a4 g8 [ e8 ] | % 15
    d8 [ e8 g8 a8 ] b4 a8 [ g8 ] | % 16
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 [ g8 ] e8 [ g8 d8 c8 ] | % 17
    b4 b8 [ g8 ] a8 [ g8 e8 d8 ] | % 18
    e8 [ g8 g8 a8 ] g4 \bar "|."
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

