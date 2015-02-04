
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1395_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Robin Redbreast"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \numericTimeSignature\time 2/2 cs8 ( [ d8 ) ] s2. | % 2
    e8 [ cs8 a8 b8 ] cs4. d8 | % 3
    e8 [ d8 cs8 e8 ] d8 [ b8 gs8 b8 ] | % 4
    a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 5
    e8 [ fs8 gs8 e8 ] a8 [ fs8 gs8 fs8 ] | % 6
    e8 [ cs8 a8 b8 ] cs4. d8 | % 7
    e8 [ d8 cs8 e8 ] d8 [ b8 gs8 b8 ] | % 8
    a8 [ gs8 a8 fs'8 ] gs8 [ fs8 gs8 fs8 ] | % 9
    e8 [ d8 cs8 b8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    cs8 ( [ d8 ) ] s2. | % 11
    e8 [ a8 a8 gs8 ] e8 [ fs8 gs8 e8 ] | % 12
    d8 [ b8 gs'8 e8 ] d8 [ b8 gs8 b8 ] | % 13
    a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 14
    e8 [ ds8 e8 fs8 ] gs8 [ fs8 e8 ds8 ] | % 15
    e8 [ a8 a8 gs8 ] e8 [ fs8 gs8 e8 ] | % 16
    d8 [ b8 gs'8 e8 ] d8 [ b8 gs8 b8 ] | % 17
    a8 [ b8 cs8 d8 ] e8 [ fs8 gs8 e8 ] | % 18
    d8 [ b8 gs8 b8 ] a4 \bar "|."
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

