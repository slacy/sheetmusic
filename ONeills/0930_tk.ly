
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0930_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Tenpenny Bit. 2nd Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
            e8 [ a8 a8 ] g4 a8 | % 3
            b8 [ e8 d8 ] b8 [ c8 d8 ] | % 4
            e8 [ d8 b8 ] g4 a8 | % 5
            b4 \grace { c16 b16 } a8 g8 [ e8 d8 ] | % 6
            d8 [ e8 d8 ] g4 a8 | % 7
            b8 [ e8 d8 ] b8 [ c8 d8 ] | % 8
            e8 [ d8 e8 ] g8 [ d8 b8 ] | % 9
            \grace { c8 } b8 [ a8 gs8 ] a4 }
        s8*7 | % 11
        d8 s8*5 | % 12
        e4 fs8 g8 [ fs8 g8 ] | % 13
        e8 [ a8 g8 ] f8 [ e8 d8 ] | % 14
        e4 fs8 g8 [ fs8 g8 ] | % 15
        e8 [ fs8 gs8 ] a4 a8 | % 16
        b8 [ gs8 b8 ] a8 [ fs8 a8 ] | % 17
        g8 [ f8 e8 ] d8 [ e8 fs8 ] | % 18
        g8 [ f8 e8 ] f8 [ d8 b8 ] | % 19
        \grace { c8 } b8 [ a8 gs8 ] a4 }
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

