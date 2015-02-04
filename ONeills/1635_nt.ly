
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1635_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Smokey Chimney"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 [ b8 cs8 ] }
        s2. | % 2
        d8 [ cs8 d8 e8 ] fs8 [ d8 a8 fs8 ] | % 3
        g8 [ fs8 g8 a8 ] b8 [ g8 e8 d'8 ] | % 4
        e8 [ fs8 g8 e8 ] cs8 [ d8 e8 cs8 ] | % 5
        d8 [ e8 fs8 d8 ] a4 \times 2/3 {
            a8 [ b8 cs8 ] }
        | % 6
        d8 [ cs8 d8 e8 ] fs8 [ d8 a8 fs8 ] | % 7
        g8 [ fs8 g8 a8 ] b8 [ g8 e8 d'8 ] | % 8
        e8 [ fs8 g8 e8 ] cs8 [ a8 b8 cs8 ] | % 9
        d8 [ fs8 e8 cs8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8 [ e8 ] s2. | % 11
        fs8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 12
        g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 13
        fs8 [ g8 a8 fs8 ] d8 [ e8 fs8 d8 ] | % 14
        cs8 [ e8 d8 b8 ] a4 d8 [ e8 ] | % 15
        fs8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 16
        g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 17
        a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 18
        d8 [ fs8 e8 cs8 ] d4 }
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

