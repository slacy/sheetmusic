
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0991_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Jimmy O'Brian's Jig
Port Seamus Ua Brian"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 b8 s8*5 | % 2
                c4. b8 [ d8 b8 ] | % 3
                a8 [ g8 a8 ] b8 [ g8 e8 ] | % 4
                d8 [ e8 g8 ] g8 [ a8 b8 ] | % 5
                a8 [ g8 a8 ] b8 [ g8 e8 ] | % 6
                c'8 [ e8 c8 ] b8 [ d8 b8 ] | % 7
                a8 [ g8 a8 ] b8 [ g8 e8 ] | % 8
                d8 [ e8 g8 ] a8 [ g8 a8 ] | % 9
                b8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            d'8 s8*5 | % 11
            g8 [ fs8 e8 ] d8 [ b8 d8 ] | % 12
            e8 [ d8 c8 ] b8 [ c8 d8 ] | % 13
            g8 [ fs8 e8 ] d8 [ b8 d8 ] | % 14
            e8 [ c8 a8 ] a4 d8 | % 15
            g8 [ fs8 e8 ] d8 [ b8 d8 ] | % 16
            e8 [ d8 c8 ] b8 [ c8 d8 ] | % 17
            d,8 [ e8 g8 ] a8 [ g8 a8 ] | % 18
            b8 [ g8 g8 ] g4 }
        s8 | % 19
        d8 s8*5 | \barNumberCheck #20
        g8 [ b8 d8 ] g,8 [ b8 d8 ] | % 21
        fs,8 [ a8 a8 ] fs8 [ a8 a8 ] | % 22
        g8 [ b8 d8 ] g,8 [ b8 d8 ] | % 23
        e8 [ a,8 a8 ] a4 d,8 | % 24
        g8 [ b8 d8 ] g,8 [ b8 d8 ] | % 25
        fs,8 [ a8 a8 ] fs8 [ a8 a8 ] | % 26
        d,8 [ e8 g8 ] a8 [ g8 a8 ] | % 27
        b8 [ g8 g8 ] g4 }
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

