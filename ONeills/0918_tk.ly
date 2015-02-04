
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0918_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blooming Meadows. 2nd Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 g16 ( [ fs16 ) ] s8*5 | % 2
                d4 g8 g4 a8 | % 3
                b4 d8 c8 [ a8 g8 ] | % 4
                fs4 d8 d8 [ e8 d8 ] | % 5
                fs4 fs8 e4 ( d8 ) | % 6
                d4 g8 g4 a8 | % 7
                b8 [ a8 g8 ] a8 [ d8 e8 ] | % 8
                fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 9
                a8 [ g8 g8 ] g4 }
            s8*7 | % 11
            b16 ( [ c16 ) ] s8*5 | % 12
            d8 [ e8 fs8 ] g4 a8 | % 13
            b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 14
            fs8 [ e8 fs8 ] a8 [ fs8 d8 ] | % 15
            d8. ( [ e16 fs16 g16 ) ] a8 [ fs8 d8 ] | % 16
            d8 [ e8 fs8 ] g4 a8 | % 17
            b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 18
            fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 19
            a8 [ g8 g8 ] g4 }
        s8*7 | % 21
        g16 ( [ a16 ) ] s8*5 | % 22
        b4. c4. | % 23
        d8 [ c8 b8 ] c8 [ a8 g8 ] | % 24
        fs4. d8 [ e8 d8 ] | % 25
        fs8 [ e8 fs8 ] a8 [ fs8 d8 ] | % 26
        b'4. c8 [ b8 c8 ] | % 27
        d8 [ c8 b8 ] c8 [ d8 e8 ] | % 28
        fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 29
        a8 [ g8 g8 ] g4 }
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

