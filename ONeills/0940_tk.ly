
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0940_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humours of Passage."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 e16 [ fs16 ] s8*5 | % 2
            g,4 g8 g8 [ e8 g8 ] | % 3
            a4 a8 a8 [ g8 a8 ] | % 4
            b8 [ c8 b8 ] b8 [ a8 g8 ] | % 5
            b4 e,8 e8 [ e8 fs8 ] | % 6
            g8 [ a8 g8 ] g8 [ e8 g8 ] | % 7
            a8 [ b8 a8 ] a8 [ g8 a8 ] | % 8
            b8 [ c8 b8 ] c8 [ b8 a8 ] | % 9
            b8 [ e,8 e8 ] e4 }
        s8*7 | % 11
        fs'8 s8*5 | % 12
        g4 e8 fs8 [ a8 fs8 ] | % 13
        g4 e8 e4 fs8 | % 14
        g8 [ fs8 g8 ] e8 [ g8 e8 ] | % 15
        fs4 d8 d4 fs8 | % 16
        g4 e8 fs8 [ a8 fs8 ] | % 17
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 18
        fs8 [ d8 b8 ] c8 [ b8 a8 ] | % 19
        b8 [ e,8 e8 ] e4 }
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

