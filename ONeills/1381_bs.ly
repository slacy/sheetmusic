
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1381_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maple Tree"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \key a \major \numericTimeSignature\time 2/2 a8 ( [ fs8 ) ] s2. | % 2
    e4 cs8 ( [ b8 ) ] a8 [ b8 a8 fs8 ] | % 3
    e8 [ fs8 a8 cs8 ] d8 [ cs8 b8 a8 ] | % 4
    b8 ( \trill [ a8 ) b8 cs8 ] d8 ( [ cs8 ) b8 cs8 ] | % 5
    a8 [ a'8 ( gs8 fs8 ) ] e8 [ a8 gs8 fs8 ] | % 6
    e4 cs8 ( [ b8 ) ] a8 [ b8 a8 fs8 ] | % 7
    e8 [ fs8 a8 cs8 ] d8 [ cs8 b8 a8 ] | % 8
    b8 [ d8 ( cs8 b8 ) ] a8 [ a'8 e8 cs8 ] | % 9
    b8 [ a8 b8 cs8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    e'8 ( [ d8 ) ] s2. | % 11
    cs8 [ a8 cs8 e8 ] a8 [ e8 cs8 e8 ] | % 12
    d8 ( [ cs8 ) b8 cs8 ] d8 ( [ fs8 ) e8 d8 ] | % 13
    cs8 [ a8 cs8 e8 ] a8 [ e8 cs8 e8 ] | % 14
    b8 ( [ b'8 ) b8 a8 ] gs8 ( [ fs8 ) e8 d8 ] | % 15
    cs8 [ a8 cs8 e8 ] a8 [ e8 cs8 e8 ] | % 16
    d8 ( [ cs8 ) b8 cs8 ] d8 ( [ fs8 ) e8 d8 ] | % 17
    cs4 a8 ( [ cs8 ) ] d8 [ b8 gs8 b8 ] | % 18
    a8 [ a'8 e8 cs8 ] a4 \bar "|."
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

