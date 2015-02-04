
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1636_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Night We Made The Match"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 a4 s2. | % 2
        a4 a,8 [ b8 ] cs8 [ b8 a8 b8 ] | % 3
        cs8 [ d8 e8 cs8 ] a4 e'8 [ fs8 ] | % 4
        gs4 gs,8 [ a8 ] b8 [ a8 gs8 a8 ] | % 5
        b8 [ cs8 d8 b8 ] gs8 [ b8 d8 gs8 ] | % 6
        a4 a,8 [ b8 ] cs8 [ b8 cs8 d8 ] | % 7
        e8 [ d8 e8 fs8 ] gs8 [ e8 d8 b8 ] | % 8
        cs8 [ d8 e8 gs8 ] a8 [ e8 fs8 d8 ] | % 9
        cs8 [ a8 b8 gs8 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8 [ b8 ] s2. | % 11
        cs8 [ e8 e8 fs8 ] e8 [ d8 cs8 a8 ] | % 12
        cs8 [ e8 e8 fs8 ] e4 d8 [ cs8 ] | % 13
        b8 [ d8 d8 e8 ] d8 [ b8 gs8 a8 ] | % 14
        b8 [ cs8 d8 e8 ] d8 [ cs8 b8 d8 ] | % 15
        cs8 [ e8 e8 cs8 ] b8 [ e8 e8 b8 ] | % 16
        cs8 [ a8 b8 gs8 ] a8 [ b8 cs8 b8 ] | % 17
        a8 [ cs8 e8 gs8 ] a8 [ e8 fs8 d8 ] | % 18
        cs8 [ a8 b8 gs8 ] a4 }
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

