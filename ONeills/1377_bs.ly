
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1377_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Come To The Bottle House"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
        cs8 [ b8 a8 cs8 ] b8 [ a8 fs8 e8 ] | % 3
        fs8 [ b8 b8 a8 ] b4 e8 ( [ d8 ) ] | % 4
        cs8 [ b8 a8 cs8 ] b8 [ a8 fs8 e8 ] | % 5
        e8 [ d'8 cs8 b8 ] a4 }
    s4 \repeat volta 2 {
        | % 6
        \times 2/3  {
            e'8 ( [ fs8 gs8 ) ] }
        s2. | % 7
        a4 gs8 [ e8 ] \times 2/3 {
            fs8 ( [ gs8 a8 ) ] }
        e8 [ cs8 ] | % 8
        b4 \grace { cs8 } b8 [ a8 ] b8 [ d8 cs8 b8 ] | % 9
        a4 a'8 [ e8 ] \times 2/3 {
            fs8 ( [ gs8 a8 ) ] }
        e8 [ cs8 ] | \barNumberCheck #10
        d8 [ fs8 e8 cs8 ] a4 }
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

