
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1661_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tomorrow Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 fs8 ( [ e8 ) ] s2.
        | % 2
        d8 [ a8 fs8 a8 ] d8 [ fs8 e8 d8 ] | % 3
        e8 [ cs8 a8 cs8 ] e8 [ g8 fs8 e8 ] | % 4
        fs8 [ a8 fs8 d8 ] b8 [ g'8 e8 d8 ] | % 5
        cs4 a4 a4 fs'8 ( [ e8 ) ] | % 6
        d8 [ a8 fs8 a8 ] d8 [ fs8 e8 d8 ] | % 7
        e8 [ cs8 a8 cs8 ] e8 [ g8 fs8 e8 ] | % 8
        fs8 [ a8 fs8 d8 ] b8 [ g'8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8 ( [ g8 ) ] s2. | % 11
        a8 [ fs8 d8 fs8 ] a4 g8 ( [ fs8 ) ] | % 12
        g8 [ e8 cs8 e8 ] g4 fs8 ( [ e8 ) ] | % 13
        fs8 [ a8 fs8 d8 ] b8 [ g'8 e8 d8 ] | % 14
        cs4 a4 a4 fs'8 ( [ e8 ) ] | % 15
        d8 [ a8 fs8 a8 ] d8 [ fs8 e8 d8 ] | % 16
        e8 [ cs8 a8 cs8 ] e8 [ g8 fs8 e8 ] | % 17
        fs8 [ a8 fs8 d8 ] b8 [ g'8 e8 cs8 ] | % 18
        d4 d4 d4 }
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

