
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1439_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dooley's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 | % 1
    e4 ^"Sign" s2. | % 2
    cs8 [ a8 e8 a8 ] cs8 [ e8 a8 e8 ] | % 3
    d8 [ cs8 b8 a8 ] gs8 [ a8 b8 d8 ] | % 4
    cs8 [ a8 cs8 e8 ] a8 [ gs8 a8 fs8 ] | % 5
    e8 [ a8 gs8 b8 ] a8 [ fs8 e8 d8 ] | % 6
    cs8 [ a8 e8 a8 ] cs8 [ e8 a8 e8 ] | % 7
    d8 [ cs8 b8 a8 ] gs8 [ a8 b8 d8 ] | % 8
    cs8 [ a8 cs8 e8 ] a4 a8 ( [ fs8 ) ] | % 9
    e8 [ d8 cs8 b8 ] a4 ^"Fine" \bar "||"
    s4 | \barNumberCheck #10
    fs'8 ( [ gs8 ) ] s2. | % 11
    a4 gs8 [ e8 ] fs8 [ e8 cs8 a8 ] | % 12
    d8 [ cs8 b8 a8 ] gs8 [ a8 fs'8 gs8 ] | % 13
    a4 gs8 ( [ e8 ) ] fs8 [ e8 cs8 a8 ] | % 14
    fs'8 [ a8 gs8 b8 ] a8 [ e8 fs8 gs8 ] | % 15
    a8 [ gs8 a8 gs8 ] fs8 [ e8 d8 cs8 ] | % 16
    d8 [ cs8 b8 a8 ] gs8 [ a8 b8 d8 ] | % 17
    \times 2/3  {
        cs8 ( [ b8 a8 ) ] }
    e'8 ( [ a,8 ) ] fs'8 [ a8 gs8 b8 ] | % 18
    a8 [ fs8 e8 d8 ] cs8 [ e8 a8 ] e8 ^"Sign" \bar "|."
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

