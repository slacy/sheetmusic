
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1711_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fiddlers' Contest"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 cs8 ( [ d8 ) ] s2.
        | % 2
        e8 [ ds8 e8 fs8 ] e8 [ cs8 a8 cs8 ] | % 3
        d8 [ e8 fs8 gs8 ] a8 [ gs8 a8 fs8 ] | % 4
        e8 [ a8 gs8 fs8 ] e8 [ cs8 a8 cs8 ] | % 5
        b8 [ a8 b8 cs8 ] b4 cs8 ( [ d8 ) ] | % 6
        e8 [ ds8 e8 fs8 ] e8 [ cs8 a8 cs8 ] | % 7
        d8 [ e8 fs8 gs8 ] a8 [ gs8 a8 fs8 ] | % 8
        e8 [ a8 gs8 fs8 ] e8 [ d8 cs8 b8 ] | % 9
        a4 a'4 a,4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8 ( [ fs8 ) ] s2. | % 11
        e8 [ a8 a8 b8 ] cs8 [ a8 e'8 cs8 ] | % 12
        fs,8 [ b8 b8 cs8 ] d8 [ b8 fs'8 b,8 ] | % 13
        d8 [ e8 fs8 gs8 ] a8 [ gs8 a8 fs8 ] | % 14
        e8 [ d8 cs8 b8 ] a8 [ e8 fs8 gs8 ] | % 15
        e8 [ a8 a8 b8 ] cs8 [ a8 e'8 a,8 ] | % 16
        b8 [ a8 b8 cs8 ] d8 [ e8 fs8 gs8 ] | % 17
        a8 [ gs8 a8 fs8 ] e8 [ d8 cs8 b8 ] | % 18
        a4 a'4 a,4 }
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

