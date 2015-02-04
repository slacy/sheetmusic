
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0902_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rakes of Clonmel."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
                    c8 [ b8 a8 ] g8 [ e8 d8 ] | % 3
                    e8 [ a8 a8 ] a4 b8 | % 4
                    c8 [ b8 a8 ] e'8 [ d8 c8 ] | % 5
                    b8 [ g8 g8 ] g4 e'16 ( [ fs16 ) ] | % 6
                    g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 7
                    d8 [ b8 g8 ] b8 [ c8 d8 ] | % 8
                    e8 [ c8 a8 ] g8 [ e8 d8 ] | % 9
                    e8 [ a8 a8 ] a4 }
                s8 | \barNumberCheck #10
                a'8 s8*5 | % 11
                a8 [ e8 a8 ] a8 [ e8 d8 ] | % 12
                c8 [ a8 a8 ] a4 e'16 ( [ fs16 ) ] | % 13
                g8 [ e8 a8 ] g8 [ d8 c8 ] | % 14
                b8 [ g8 g8 ] g4 <f' b,>8 }
            \alternative { {
                    | % 15
                    g8 [ e8 a8 ] g8 [ f8 e8 ] | % 16
                    d8 [ b8 g8 ] b8 [ c8 d8 ] | % 17
                    e8 [ c8 a8 ] g8 [ e8 d8 ] | % 18
                    e8 [ a8 a8 ] a4 }
                } s8 }
        \alternative { {
                | % 19
                c8 [ b8 c8 ] d8 [ cs8 d8 ] | \barNumberCheck #20
                e8 [ d8 c8 ] b8 [ c8 d8 ] | % 21
                e8 [ c8 a8 ] g8 [ e8 d8 ] | % 22
                e8 [ a8 a8 ] a4 }
            } \bar "||"
        s8*7 | % 24
        b8 s8*5 | % 25
        a8 [ a'8 a8 ] a8 [ gs8 a8 ] | % 26
        b8 [ g8 e8 ] e4 fs8 | % 27
        g8 [ fs8 g8 ] b8 [ g8 e8 ] | % 28
        d8 [ b8 g8 ] g4 b8 | % 29
        c8 [ b8 c8 ] d8 [ cs8 d8 ] | \barNumberCheck #30
        e8 [ f8 e8 ] b8 [ c8 d8 ] | % 31
        e8 [ c8 a8 ] g8 [ e8 d8 ] | % 32
        e8 [ a8 a8 ] a4 }
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

