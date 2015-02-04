
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1671_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Field Marshal"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 a4 s2. | % 2
        d4 fs8 [ d8 e8 d8 fs8 d8 ] | % 3
        d8 [ e8 fs8 d8 ] b8 [ a8 fs8 a8 ] | % 4
        b8 [ a8 g8 b8 ] a8 [ fs8 d8 fs8 ] | % 5
        e8 [ e'8 e8 d8 e8 g8 fs8 e8 ] | % 6
        d4 fs8 [ d8 e8 d8 fs8 d8 ] | % 7
        d8 [ e8 fs8 d8 b8 a8 fs8 a8 ] | % 8
        b8 [ a8 g8 b8 a8 fs8 d8 fs8 ] | % 9
        a8 [ g'8 fs8 e8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8 [ g8 ] s2. | % 11
        fs4 fs8 [ d8 e8 fs8 e8 d8 ] | % 12
        fs8 [ g8 fs8 e8 fs8 a8 a8 b8 ] | % 13
        d8 [ e8 fs8 d8 e8 d8 fs8 d8 ] | % 14
        g8 [ e8 fs8 d8 e8 d8 b8 a8 ] | % 15
        fs8 [ g8 fs8 d8 e8 fs8 e8 d8 ] | % 16
        fs8 [ g8 fs8 e8 fs8 a8 a8 b8 ] | % 17
        d8 [ e8 fs8 d8 b8 a8 fs8 a8 ] | % 18
        a'8 [ g8 e8 fs8 ] d4 }
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

