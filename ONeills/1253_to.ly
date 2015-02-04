
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1253_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Annie O'Neill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    g8 [ a8 b8 d8 ] c8 [ a8 fs8 b8 ] | % 3
    a8 [ g8 g8 fs8 ] g8 [ a8 b8 c8 ] | % 4
    d8 [ c8 a8 g8 ] fs8 [ g8 a8 c8 ] | % 5
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 6
    g8 [ a8 b8 d8 ] c8 [ a8 fs8 b8 ] | % 7
    a8 [ g8 g8 fs8 ] g4 g'4 | % 8
    fs8 [ d8 c8 a8 ] fs8 [ g8 a8 b8 ] | % 9
    a8 [ g8 g8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d'4 s2. | % 11
    g8 [ a8 g8 e8 ] fs8 [ g8 fs8 d8 ] | % 12
    c8 [ b8 c8 a8 ] d8 [ c8 d8 fs8 ] | % 13
    g8 [ a8 g8 e8 ] fs8 [ g8 fs8 d8 ] | % 14
    c8 [ b8 c8 a8 ] d8 [ e8 fs8 a8 ] | % 15
    g8 [ a8 g8 e8 ] fs8 [ g8 fs8 d8 ] | % 16
    e8 [ fs8 e8 d8 ] c8 [ d8 e8 g8 ] | % 17
    fs8 [ d8 c8 a8 ] fs8 [ g8 a8 b8 ] | % 18
    a8 [ g8 g8 fs8 ] g4 \bar "||"
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

