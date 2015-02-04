
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1363_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Molly Put the Kettle On"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key a \minor \numericTimeSignature\time 2/2 b8 [ d8 e8 d8 ] c8 [ a8
    a8 c8 ] | % 2
    b8 [ c8 d8 c8 ] b8 [ g8 ] g4 | % 3
    c8 [ e8 e8 d8 ] c8 [ b8 a8 g8 ] | % 4
    e8 [ d8 e8 gs8 ] a4 a4 | % 5
    b8 [ d8 e8 d8 ] c8 [ a8 a8 c8 ] | % 6
    b8 [ c8 d8 c8 ] b8 [ g8 ] g4 | % 7
    c8 [ b8 c8 a8 ] b4 a8 [ g8 ] | % 8
    e8 [ d8 e8 gs8 ] a4 a4 \bar "||"
    b8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | \barNumberCheck #10
    a8 [ g8 e8 d8 ] c8 [ a8 ] a4 | % 11
    b8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | % 12
    a8 [ g8 e8 gs8 ] a4 a4 | % 13
    b,8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | % 14
    a8 [ g8 e8 d8 ] c8 [ a8 ] a4 | % 15
    c8 [ e8 e8 d8 ] c8 [ a8 a8 g8 ] | % 16
    e8 [ d8 e8 gs8 ] a4 a4 \bar "|."
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

