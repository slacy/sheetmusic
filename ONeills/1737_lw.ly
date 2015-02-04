
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1737_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "JACK'S THE LAD"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 ( [ b8 ) ( cs8 ) ] }
        s2. | % 2
        d4 d,4 d4 a'8 ( [ g8 ) ] | % 3
        fs8 [ a8 d8 cs8 ] d8 [ e8 fs8 d8 ] | % 4
        e4 e,4 e4 e'8 ( [ d8 ) ] | % 5
        cs8 [ e8 a8 gs8 ] a4 fs4 | % 6
        g8 [ fs8 g8 a8 ] b8 [ a8 g8 fs8 ] | % 7
        g8 [ fs8 e8 cs8 ] d8 [ cs8 b8 a8 ] | % 8
        b8 [ d8 cs8 e8 ] d8 [ fs8 e8 g8 ] | % 9
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8 ( [ g8 ) ] s2. | % 11
        fs8 [ a8 d8 a8 ] fs8 [ a8 d8 a8 ] | % 12
        b4 g4 g4 g8 ( [ fs8 ) ] | % 13
        g8 [ b8 e8 b8 ] g8 [ b8 e8 d8 ] | % 14
        cs4 a4 a4 e'8 ( [ fs8 ) ] | % 15
        g8 [ fs8 g8 a8 ] b8 [ a8 g8 fs8 ] | % 16
        g8 [ fs8 e8 cs8 ] d8 [ cs8 b8 a8 ] | % 17
        b8 [ d8 cs8 e8 ] d8 [ fs8 e8 g8 ] | % 18
        fs4 d4 d4 }
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

