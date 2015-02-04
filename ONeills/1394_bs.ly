
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1394_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Nellie O'Donovan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b4 b8 [ d8 ] d8 [ c8 a8
    c8 ] | % 2
    b8 [ g8 g8 b8 ] d4 c8 [ a8 ] | % 3
    b4 b8 [ d8 ] d8 [ c8 a8 c8 ] | % 4
    d4 c8 [ a8 ] a8 [ g8 g8 a8 ] | % 5
    b4 b8 [ d8 ] d8 [ c8 a8 c8 ] | % 6
    b8 [ g8 g8 b8 ] d4 c8 [ a8 ] | % 7
    b8 [ a8 b8 d8 ] d8 [ c8 a8 c8 ] | % 8
    d8 [ b8 c8 a8 ] a8 [ g8 g8 e'8 ] \bar "||"
    fs8 [ g8 a8 fs8 ] g8 [ fs8 e8 g8 ] | \barNumberCheck #10
    fs8 [ d8 c8 a8 ] a8 [ d8 d8 e8 ] | % 11
    fs8 [ g8 a8 fs8 ] g8 [ fs8 e8 g8 ] | % 12
    fs8 [ d8 c8 a8 ] a8 [ g8 g8 e'8 ] | % 13
    fs8 [ g8 a8 fs8 ] g8 [ fs8 e8 g8 ] | % 14
    fs8 [ d8 c8 a8 ] a8 [ d8 d8 e8 ] | % 15
    fs8 [ e8 fs8 g8 ] a8 [ b8 a8 g8 ] | % 16
    fs8 [ d8 c8 a8 ] a8 [ g8 g8 a8 ] \bar "|."
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

