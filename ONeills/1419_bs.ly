
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1419_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sergt. Early's Dream"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \key a \major \numericTimeSignature\time 2/2 gs8 ( [ fs8 ) ] s2. | % 2
    e8 [ a,8 a8 b8 ] \grace { d8 } cs8 [ b8 cs8 e8 ] | % 3
    d8 [ b8 gs8 a8 ] b8 [ cs8 d8 b8 ] | % 4
    a8 [ e8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 5
    e8 [ a8 a8 b8 ] cs8 [ b8 a8 gs8 ] | % 6
    e8 [ a,8 a8 b8 ] cs8 [ e8 gs8 e8 ] | % 7
    d8 [ b8 gs8 a8 ] b8 [ cs8 d8 b8 ] | % 8
    a8 [ e8 a8 fs'8 ] gs8 [ b8 gs8 e8 ] | % 9
    d8 [ cs8 b8 e8 ] a,4 \bar "||"
    s4 | \barNumberCheck #10
    cs8 ( [ d8 ) ] s2. | % 11
    e8 [ a8 \grace { b8 } a8 gs8 ] a4 a8 ( [ gs8 ) ] | % 12
    e8 [ a8 a8 b8 ] cs8 [ b8 a8 gs8 ] | % 13
    e8 [ gs8 \grace { a8 } gs8 fs8 ] gs8 \trill [ fs8 gs8 a8 ] | % 14
    b8 [ cs8 b8 gs8 ] a8 [ gs8 e8 d8 ] | % 15
    e8 [ a8 \grace { b8 } a8 gs8 ] a8 [ gs8 a8 gs8 ] | % 16
    e8 [ a8 a8 b8 ] cs8 [ b8 a8 gs8 ] | % 17
    gs8 [ b8 a8 fs8 ] gs8 [ e8 d8 b8 ] | % 18
    cs8 [ a8 b8 e8 ] a,4 \bar "|."
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

