
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1251_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Come to the Dance"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    g8 [ b8 d8 b8 ] c8 [ a8 fs8 a8 ] | % 3
    g4 g'8 ( [ e8 ) ] d8 [ b8 g8 b8 ] | % 4
    c8 [ d8 e8 c8 ] b8 [ c8 d8 b8 ] | % 5
    a8 [ b8 c8 a8 ] g8 [ fs8 e8 d8 ] | % 6
    g8 [ b8 d8 b8 ] c8 [ a8 fs8 a8 ] | % 7
    g8 -. [ g'8 ( fs8 g8 ) ] e8 [ d8 b8 d8 ] | % 8
    c8 [ e8 d8 c8 ] b8 [ c8 d8 b8 ] | % 9
    c8 [ d8 e8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d4 s2. | % 11
    g8 [ d8 b8 d8 ] c8 [ b8 c8 d8 ] | % 12
    e8 [ d8 e8 fs8 ] g8 [ fs8 g8 a8 ] | % 13
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 14
    e8 [ g8 fs8 a8 ] g4 g8 ( [ a8 ) ] | % 15
    b8 [ g8 a8 fs8 ] g8 [ a8 g8 e8 ] | % 16
    d8 [ b8 g8 b8 ] d8 [ b8 c8 d8 ] | % 17
    e8 [ g8 fs8 a8 ] g8 [ e8 d8 b8 ] | % 18
    c8 [ d8 e8 fs8 ] g4 \bar "||"
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

