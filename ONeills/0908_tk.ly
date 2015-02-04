
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0908_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Young Tom Ennis."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
            c8 [ b8 a8 ] b8. [ c16 b8 ] | % 3
            a8 [ g8 e8 ] g8. [ a16 b8 ] | % 4
            c8 [ b8 a8 ] b8 [ e8 d8 ] | % 5
            b8 [ a8 a8 ] a4 a16 ( [ b16 ) ] | % 6
            c8 [ b8 a8 ] b8. [ c16 b8 ] | % 7
            a8 [ g8 e8 ] g8 [ a8 b8 ] | % 8
            c8 [ d8 e8 ] d8 [ e8 d8 ] | % 9
            c8 [ a8 a8 ] a4 }
        s8*7 | % 11
        e'16 ( [ fs16 ) ] s8*5 | % 12
        g8 [ fs8 e8 ] a8 [ g8 e8 ] | % 13
        d8 [ b8 g8 ] g4 e'16 ( [ fs16 ) ] | % 14
        g8 [ fs8 e8 ] a8 [ g8 fs8 ] | % 15
        e8 [ fs8 gs8 ] a4 e16 ( [ fs16 ) ] | % 16
        g8 [ fs8 e8 ] a8 [ g8 e8 ] | % 17
        d8 [ b8 g8 ] g4 a16 ( [ b16 ) ] | % 18
        c8 [ b8 a8 ] b8 [ e8 d8 ] | % 19
        b8 [ a8 a8 ] a4 }
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

