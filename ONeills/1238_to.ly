
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1238_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flower of the Flock"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 ( [ e8 ) ] s2. | % 2
        d8 [ e8 g8 a8 ] b8 [ g8 g8 b8 ] | % 3
        c8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 4
        d8 [ e8 g8 a8 ] b8 [ a8 b8 c8 ] | % 5
        d8 [ b8 a8 b8 ] g4 }
    s4 | % 6
    \times 2/3  {
        d'8 [ e8 fs8 ] }
    s2. | % 7
    g4 g8 ( [ e8 ) ] d4 d8 ( [ b8 ) ] | % 8
    a8 [ c8 b8 g8 ] a8 [ g8 e8 g8 ] | % 9
    g'4 g8 [ e8 ] d4 d4 | \barNumberCheck #10
    e8 [ a8 a8 b8 ] a8 [ g8 e8 fs8 ] | % 11
    g8 [ fs8 g8 e8 ] d8 [ e8 d8 b8 ] | % 12
    c8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 13
    d8 [ e8 g8 a8 ] b8 [ a8 b8 c8 ] | % 14
    d8 [ b8 a8 b8 ] g4 \bar "|."
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

