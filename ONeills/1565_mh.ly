
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1565_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Liverpool hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
        fs8 [ d8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 3
        g8 [ fs8 e8 cs8 ] d8 [ cs8 b8 a8 ] | % 4
        g4 b8 [ g8 ] fs4 a8 [ fs8 ] | % 5
        e8 [ d8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 6
        fs8 [ d8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 7
        g8 [ fs8 e8 cs8 ] d8 [ cs8 b8 a8 ] | % 8
        d8 [ fs8 a8 fs8 ] b8 [ g8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a4 s2. | % 11
        d4 fs8 [ d8 ] cs4 e8 [ cs8 ] | % 12
        b8 [ a8 b8 cs8 ] d8 [ cs8 b8 a8 ] | % 13
        g4 b8 [ g8 ] fs4 a8 [ fs8 ] | % 14
        e8 [ d8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 15
        fs8 [ d8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 16
        g8 [ fs8 e8 cs8 ] d8 [ cs8 b8 a8 ] | % 17
        d8 [ fs8 a8 fs8 ] b8 [ g8 e8 cs8 ] | % 18
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | % 19
        a4 s2. | \barNumberCheck #20
        d8 [ fs8 d8 fs8 ] cs8 [ e8 cs8 e8 ] | % 21
        b8 [ cs8 d8 e8 ] d8 [ cs8 b8 a8 ] | % 22
        g8 [ b8 g8 b8 ] fs8 [ a8 fs8 a8 ] | % 23
        e8 [ fs8 g8 a8 ] g8 [ fs8 e8 d8 ] | % 24
        fs8 [ d8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 25
        g8 [ e8 fs8 d8 ] d8 [ cs8 b8 a8 ] | % 26
        a'8 [ fs8 d8 fs8 ] g8 [ e8 cs8 e8 ] | % 27
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

