
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1350_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sporting Boys"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 ( [ a8 ) ] s2. | % 2
    g4 b8 ( [ g8 ) ] a8 [ c8 b8 a8 ] | % 3
    g4 b8 ( [ g8 ) ] g8 [ e8 d8 e8 ] | % 4
    g4 b8 ( [ g8 ) ] a8 [ b8 c8 e8 ] | % 5
    d8 [ b8 g'8 b,8 ] c4 b8 ( [ a8 ) ] | % 6
    g4 b8 ( [ g8 ) ] a8 [ c8 b8 a8 ] | % 7
    g4 b8 ( [ g8 ) ] g8 [ e8 d8 e8 ] | % 8
    d8 [ e8 g8 b8 ] c8 [ b8 a8 e'8 ] | % 9
    d8 [ b8 g'8 b,8 ] c4 \bar "||"
    s4 | \barNumberCheck #10
    b8 [ a8 ] s2. | % 11
    b8 [ d8 g8 d8 ] e8 [ d8 g8 d8 ] | % 12
    b8 [ d8 g8 d8 ] e4 d8 [ c8 ] | % 13
    b8 [ d8 g8 d8 ] e8 [ d8 e8 fs8 ] | % 14
    g8 [ e8 d8 b8 ] c4 b8 [ a8 ] | % 15
    b8 [ d8 g8 d8 ] e8 [ d8 g8 d8 ] | % 16
    b8 [ d8 g8 d8 ] e4 d8 [ c8 ] | % 17
    b8 [ d8 g8 d8 ] e8 [ g8 fs8 a8 ] | % 18
    g8 [ e8 d8 b8 ] c4 \bar "|."
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

