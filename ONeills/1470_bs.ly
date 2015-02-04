
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1470_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornament (~) is a mordant."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors Of Schull"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \minor \numericTimeSignature\time 2/2 e8 [ a8 a8 a8 ] c8 [ a8
    a8 a8 ] | % 2
    b8 [ g8 g8 g8 ] b8 [ c8 d8 b8 ] | % 3
    e8 [ d8 d8 b8 ] a4 g'8 ( [ e8 ) ] | % 4
    d8 [ b8 g8 a8 ] b8 ( [ a8 ) ] a4 | % 5
    e8 [ a8 a8 a8 ] c8 [ a8 a8 a8 ] | % 6
    b8 [ g8 g8 g8 ] b8 [ c8 d8 b8 ] | % 7
    e,8 [ a8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 8
    g8 [ e8 d8 b8 ] a4 r4 \bar "||"
    e'8 [ a8 a8 a8 ] a4 b8 ( [ a8 ) ] | \barNumberCheck #10
    a4 b8 ( [ a8 ) ] a8 [ g8 e8 fs8 ] | % 11
    g4 g8 [ g8 ] g8 [ a8 b8 g8 ] | % 12
    g8 [ e8 d8 b8 ] b8 ( [ a8 ) ] a4 | % 13
    e'8 [ a8 a8 a8 ] a4 b8 ( [ a8 ) ] | % 14
    a4 b8 ( [ a8 ) ] a8 [ g8 e8 fs8 ] | % 15
    g8 [ e8 d8 b8 ] \grace { d8 } c8 [ b8 c8 e8 ] | % 16
    g8 [ e8 d8 b8 ] a4 r4 \bar "|."
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

