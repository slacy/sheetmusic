
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1247_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Five Leaved Clover"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
    cs8 [ a8 a8 b8 ] a8 [ gs8 e8 fs8 ] | % 3
    gs8 [ e8 a8 e8 ] gs8 [ e8 d8 fs8 ] | % 4
    e8 [ a8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 5
    e8 [ a8 gs8 e8 ] d8 [ fs8 e8 d8 ] | % 6
    cs8 [ a8 a8 b8 ] a8 [ gs8 e8 fs8 ] | % 7
    gs8 [ e8 a8 fs8 ] gs8 [ fs8 e8 d8 ] | % 8
    e8 [ a8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 9
    e8 [ a8 gs8 e8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    cs8 ( [ d8 ) ] s2. | % 11
    e8 [ a8 a8 b8 ] a8 [ gs8 e8 fs8 ] | % 12
    gs8 [ e8 a8 e8 ] gs8 [ e8 d8 e8 ] | % 13
    cs4 cs8 [ e8 ] d4 d8 [ fs8 ] | % 14
    e8 [ a8 gs8 e8 ] d4 cs8 ( [ d8 ) ] | % 15
    e8 [ a8 a8 gs8 ] a8 [ gs8 e8 fs8 ] | % 16
    gs8 [ e8 a8 e8 ] gs8 [ e8 d8 e8 ] | % 17
    cs8 [ b8 cs8 d8 ] e8 [ fs8 gs8 b8 ] | % 18
    a8 [ fs8 gs8 e8 ] d8 [ fs8 e8 d8 ] \bar "||"
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

