
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0706_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE YELLOW LITTLE BOY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 2
            d,8 [ fs8 a8 ] a8 [ d8 b8 ] | % 3
            a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 4
            b4 a8 b8 [ d8 b8 ] | % 5
            a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 6
            d,8 [ fs8 a8 ] a8 [ b8 cs8 ] | % 7
            d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 8
            fs8 [ d8 b8 ] b4 d8 }
        s2. | \barNumberCheck #10
        a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 11
        e8 [ d8 d8 ] fs8 [ d8 d8 ] | % 12
        a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 13
        e8 [ d8 b8 ] b4 d8 | % 14
        a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 15
        e8 [ d8 d8 ] fs8 [ d8 d8 ] | % 16
        g8 [ fs8 e8 ] fs8 [ d8 b8 ] | % 17
        a8 [ fs8 a8 ] b4 d8 }
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

