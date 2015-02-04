
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1332_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Beamish's Goat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key a \dorian \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
    a4 a8 ( [ b8 ) ] g8 [ fs8 g8 b8 ] | % 3
    a8 [ gs8 a8 b8 ] e4 d8 ( [ b8 ) ] | % 4
    a4 a8 ( [ b8 ) ] g8 [ fs8 g8 b8 ] | % 5
    d8 [ b8 g8 b8 ] d4 d8 ( [ b8 ) ] | % 6
    a4 a8 ( [ b8 ) ] g8 [ fs8 g8 b8 ] | % 7
    a8 [ gs8 a8 b8 ] c8 [ b8 c8 d8 ] | % 8
    e8 [ ds8 e8 fs8 ] g8 [ fs8 g8 e8 ] | % 9
    d8 [ b8 g8 b8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ d8 ) ] s2. | % 11
    e4 e8 ( [ fs8 ) ] g8 [ fs8 g8 fs8 ] | % 12
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 fs8 ] | % 13
    e4 e8 ( [ fs8 ) ] g8 [ fs8 g8 e8 ] | % 14
    d8 [ b8 g8 b8 ] d4 b8 ( [ d8 ) ] | % 15
    e4 e8 ( [ fs8 ) ] g8 [ fs8 g8 e8 ] | % 16
    e8 [ fs8 g8 e8 ] a4 e8 ( [ fs8 ) ] | % 17
    gs8 [ a8 b8 a8 ] g8 [ fs8 e8 fs8 ] | % 18
    g8 [ e8 d8 b8 ] a4 \bar "|."
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

