
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0938_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The One Legged Man."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d16 [ b16 ] s8*5 \repeat volta 2 {
            | % 2
            a8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 3
            d,8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 4
            a8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 5
            d,8 [ fs8 a8 ] b8 [ cs8 d8 ] | % 6
            a8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 7
            d,8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 8
            d8 [ e8 fs8 ] g8 [ e8 a8 ] | % 9
            fs8 [ d8 b8 ] b8 [ cs8 d8 ] }
        s2. | % 11
        d8 [ e8 fs8 ] a4 fs8 | % 12
        b4 g8 a4 fs8 | % 13
        d8 [ e8 fs8 ] a4 fs8 | % 14
        a8 [ fs8 d8 ] e8 [ d8 b8 ] | % 15
        d8 [ e8 fs8 ] a4 fs8 | % 16
        b4 g8 a4 fs8 | % 17
        d8 [ e8 fs8 ] g8 [ e8 a8 ] | % 18
        fs8 [ d8 b8 ] b8 [ cs8 d8 ] }
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

