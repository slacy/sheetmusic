
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0698_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Edmond Dodwell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \numericTimeSignature\time 4/4 a8 [ a8 a8 d,8 ] e8 [ g8
    a8 bf8 ] | % 2
    c8 [ d8 a8 g8 ] f8 [ e8 d8 cs8 ] | % 3
    d8 [ d'8 cs8 d8 ] e8 [ \grace { g8 } f8 e8 d8 ] | % 4
    c4 b4 a4 cs8 [ d8 ] | % 5
    e8 [ f8 e8 d8 ] c8 [ a8 gs8 a8 ] | % 6
    bf8 [ cs8 d8 a8 ] g8 [ e8 d8 e8 ] | % 7
    d4 d16 ( [ e16 f8 ) ] c4 e8 [ c'8 ] | % 8
    a8 [ g8 \grace { f8 } e8. d16 ] d4 r4 \bar "||"
    s1 | \barNumberCheck #10
    e8 [ d8 c8 a8 ] c8 [ d8 e8 g8 ] | % 11
    a8 [ a8 a8 g8 ] e8 [ g8 e8 d8 ] | % 12
    c8 [ c'8 b8 c8 ] a8 [ d8 cs8 d8 ] | % 13
    d8 [ b8 cs8 d8 ] e4 cs8 [ d8 ] | % 14
    e8 [ f8 e8 d8 ] c8 [ bf8 c8 a8 ] | % 15
    e8 [ e8 e8 d8 ] c8 [ b8 c8 a8 ] | % 16
    d8 [ d8 d8 e8 ] f8 [ g8 a8 bf8 ] | % 17
    a8 [ g8 f8 e8 ] d4 r4 \bar "|."
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

