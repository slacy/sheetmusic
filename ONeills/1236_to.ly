
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1236_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jim Moore's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a8 [ b8 a8 gs8 ] a8 [ b8
    cs8 d8 ] | % 2
    e8 [ fs8 e8 d8 ] e8 [ fs8 ] gs4 | % 3
    gs,4 b8 [ gs8 ] d'8 [ gs,8 b8 gs8 ] | % 4
    a8 [ cs8 b8 a8 ] gs8 [ e8 d8 gs8 ] | % 5
    a8 [ b8 a8 gs8 ] a8 [ b8 cs8 d8 ] | % 6
    e8 [ fs8 e8 d8 ] e8 [ fs8 ] gs4 | % 7
    a8 [ fs8 gs8 fs8 ] e8 [ gs8 fs8 a8 ] | % 8
    gs8 [ e8 d8 b8 ] b8 \trill [ a8 ] a4 \bar "||"
    a'4 b8 [ gs8 ] a4 b8 [ gs8 ] | \barNumberCheck #10
    a8 [ cs8 b8 a8 ] gs8 [ e8 e8 fs8 ] | % 11
    gs4 a8 [ fs8 ] gs4 a8 [ fs8 ] | % 12
    gs8 [ b8 a8 gs8 ] gs8 [ fs8 e8 d8 ] | % 13
    a'8 [ gs8 b8 gs8 ] a8 [ gs8 b8 gs8 ] | % 14
    a8 [ cs8 b8 a8 ] gs8 [ e8 e8 fs8 ] | % 15
    gs8 [ fs8 e8 d8 ] \times 2/3 {
        e8 [ fs8 gs8 ] }
    fs8 [ a8 ] | % 16
    gs8 [ e8 d8 b8 ] b8 \trill [ a8 ] a4 \bar "||"
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

