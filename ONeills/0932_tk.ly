
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0932_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Wait Awhile.
Lady Wemys' Jig."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \lydian \time 6/8 b8 s8*5 | % 2
            cs8 [ d8 e8 ] e8 [ cs8 a'8 ] | % 3
            cs,8 [ a8 cs8 ] e4 d8 | % 4
            cs8 [ d8 e8 ] e8 [ fs8 g8 ] | % 5
            b,8 [ gs8 b8 ] d4 b8 | % 6
            cs8 [ d8 e8 ] e8 [ fs8 gs8 ] | % 7
            a8 [ gs8 fs8 ] e8 [ d8 cs8 ] | % 8
            d8 [ fs8 d8 ] cs8 [ a'8 cs,8 ] | % 9
            b8 [ gs8 b8 ] d4 }
        s8*7 | % 11
        b8 s8*5 | % 12
        a'8 [ cs,8 a8 ] e'8 [ cs8 a8 ] | % 13
        a'8 [ cs,8 a8 ] e'8 [ fs8 gs8 ] | % 14
        a8 [ cs,8 a8 ] e'8 [ cs8 a8 ] | % 15
        b8 [ gs8 b8 ] d4 b8 | % 16
        a'8 [ cs,8 a8 ] e'8 [ cs8 a8 ] | % 17
        a'8 [ cs,8 a8 ] e'8 [ fs8 gs8 ] | % 18
        a8 [ gs8 fs8 ] e8 [ d8 cs8 ] | % 19
        b8 [ gs8 b8 ] d4 }
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

