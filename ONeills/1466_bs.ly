
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1466_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Seven"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \numericTimeSignature\time 2/2 c4 e8 ( [ c8 ) ] g'8 [
    c,8 e8 c8 ] | % 2
    c4 e8 ( [ c8 ) ] d8 [ b8 g8 b8 ] | % 3
    c4 e8 ( [ c8 ) ] g'8 [ c,8 e8 c8 ] | % 4
    a'8 [ fs8 \grace { a8 } g8 e8 ] d8 [ b8 g8 b8 ] | % 5
    c4 e8 ( [ c8 ) ] g'8 [ c,8 e8 c8 ] | % 6
    c4 e8 ( [ c8 ) ] d8 [ b8 g8 b8 ] | % 7
    c8 [ b8 a8 gs8 ] a8 [ b8 cs8 d8 ] | % 8
    e8 [ a8 e8 d8 ] cs8 [ a8 ] a4 \bar "||"
    c8 [ e8 a,8 e'8 ] c8 [ e8 a,8 e'8 ] | \barNumberCheck #10
    c8 [ e8 a,8 e'8 ] d8 [ b8 g8 b8 ] | % 11
    c8 [ e8 a,8 e'8 ] c8 [ e8 a,8 e'8 ] | % 12
    a8 [ fs8 \grace { a8 } g8 e8 ] d8 [ b8 g8 b8 ] | % 13
    c8 [ e8 a,8 e'8 ] c8 [ e8 a,8 e'8 ] | % 14
    c8 [ e8 a,8 e'8 ] d8 [ b8 g8 b8 ] | % 15
    c8 [ b8 a8 gs8 ] a8 [ b8 cs8 d8 ] | % 16
    e8 [ a8 e8 d8 ] cs8 [ a8 ] a4 \bar "|."
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

