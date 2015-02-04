
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0921_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jackson's Rambles."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \time 6/8 fs16 ( [ e16 ) ] s8*5 | % 2
                d8 [ fs8 a8 ] b4 a8 | % 3
                b8 [ d8 b8 ] b8 [ a8 fs8 ] | % 4
                d8 [ fs8 a8 ] d8 [ a8 fs8 ] | % 5
                e8 [ fs8 e8 ] e4 fs8 | % 6
                d8 [ fs8 a8 ] b4 a8 | % 7
                b8 [ d8 b8 ] b8 [ a8 fs8 ] | % 8
                d8 [ fs8 a8 ] d,8 [ a'8 g8 ] | % 9
                fs8 [ d8 d8 ] d4 }
            s8 | \barNumberCheck #10
            g'8 s8*5 | % 11
            fs8 [ e8 d8 ] d8 [ fs8 a8 ] | % 12
            b8 [ g8 e8 ] fs8 [ d8 b8 ] | % 13
            a8 [ fs8 a8 ] d8 [ e8 fs8 ] | % 14
            g8 [ e8 e8 ] e4 g8 }
        \alternative { {
                | % 15
                fs8 [ e8 d8 ] d8 [ fs8 a8 ] | % 16
                b8 [ g8 e8 ] fs8 [ d8 b8 ] | % 17
                a8 [ fs8 a8 ] d4 e8 | % 18
                fs8 [ d8 d8 ] d4 }
            } s8 }
    \alternative { {
            | % 19
            g8 [ b8 g8 ] a8 [ fs8 a8 ] | \barNumberCheck #20
            e8 [ g8 e8 ] fs8 [ d8 b8 ] | % 21
            a8 [ fs8 a8 ] d4 e8 | % 22
            fs8 [ d8 d8 ] d4 }
        } }


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

