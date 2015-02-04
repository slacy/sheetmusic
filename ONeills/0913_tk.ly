
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0913_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Castle of Comer."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 g16 [ fs16 ] s8*5 | % 2
            e8 [ fs8 e8 ] e8 [ fs8 a8 ] | % 3
            b8 [ c8 b8 ] b4 cs8 | % 4
            d8 [ e8 d8 ] d8 [ c8 b8 ] | % 5
            a8 [ b8 a8 ] fs8 [ e8 d8 ] | % 6
            e8 [ fs8 e8 ] e8 [ fs8 g8 ] | % 7
            b8 [ c8 b8 ] b4 cs8 | % 8
            d8 [ c8 b8 ] a8 [ fs8 d8 ] | % 9
            e4. e4 }
        s8*7 | % 11
        e'8 s8*5 | % 12
        e8 [ b8 e8 ] e8 [ b8 e8 ] | % 13
        e8 [ fs8 g8 ] fs4 e8 | % 14
        d8 [ e8 d8 ] d8 [ c8 b8 ] | % 15
        a8 [ b8 a8 ] fs8 [ e8 d8 ] | % 16
        e'8 [ b8 e8 ] e8 [ b8 e8 ] | % 17
        e8 [ fs8 g8 ] fs4 e8 | % 18
        d8 [ c8 b8 ] a8 [ fs8 d8 ] | % 19
        e4. e4 }
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

