
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1705_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Chief O'Neill's Visit"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        s2. | % 2
        a4. b8 a8 [ cs8 ] \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        | % 3
        a4 a8 ( [ gs8 ) ] a8 [ e8 cs8 e8 ] | % 4
        fs8 [ d8 b8 a8 ] gs8 [ a8 b8 cs8 ] | % 5
        d8 [ b8 cs8 a8 ] gs8 [ e8 fs8 gs8 ] | % 6
        a8 [ b8 a8 gs8 ] a8 [ cs8 ] \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        | % 7
        a8 [ gs8 a8 b8 ] a8 [ e8 cs8 e8 ] | % 8
        fs8 [ d8 b8 a8 ] gs8 [ a8 b8 cs8 ] | % 9
        d8 [ e8 fs8 gs8 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs,8 ( [ d8 ) ] s2. | % 11
        e8 [ a8 a8 gs8 ] fs8 [ e8 cs8 e8 ] | % 12
        d8 [ b'8 b8 gs8 ] e8 [ fs8 gs8 e8 ] | % 13
        gs8 [ b8 e,8 gs8 ] b8 [ e,8 gs8 b8 ] | % 14
        a8 [ gs8 a8 b8 ] a8 [ gs8 fs8 gs8 ] | % 15
        a8 [ gs8 fs8 e8 ] fs8 [ e8 cs8 e8 ] | % 16
        fs8 [ d8 b8 fs'8 ] e8 [ cs8 a8 cs8 ] | % 17
        b4 gs'8 ( [ fs8 ) ] e8 [ d8 cs8 b8 ] | % 18
        a8 [ a'8 gs8 b8 ] a4 }
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

