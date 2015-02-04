
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1358_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jack Dolan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 e4. d8 b8 [ d8 d8 g8
        ] | % 2
        e8 [ d8 b8 c8 ] d8 [ b8 g8 b8 ] | % 3
        e8 [ fs8 e8 d8 ] b8 [ d8 d8 g8 ] | % 4
        e8 [ d8 g8 d8 ] b8 [ a8 ] \times 2/3 {
            b8 [ c8 d8 ] }
        }
    | % 5
    g4 \trill e8 [ g8 ] fs8 [ d8 e8 d8 ] | % 6
    g8 [ fs8 g8 b8 ] a8 [ g8 e8 fs8 ] | % 7
    g4 \trill e8 [ g8 ] fs8 [ d8 e8 d8 ] | % 8
    b8 [ a8 g8 a8 ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 [ fs8 ] | % 9
    g4 \trill b8 [ g8 ] fs8 [ d8 e8 fs8 ] | \barNumberCheck #10
    g8 [ fs8 g8 b8 ] a4 g8 [ a8 ] | % 11
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 12
    b8 [ a8 ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 [ a8 a8 g8 ] \bar "|."
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

