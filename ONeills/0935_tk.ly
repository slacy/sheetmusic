
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0935_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Charlie Stewart."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 d8 s8*5 | % 2
            cs8 [ e8 e8 ] a,8 [ cs8 e8 ] | % 3
            d8 [ fs8 a8 ] e8 [ cs8 a8 ] | % 4
            d8 [ e8 fs8 ] e8 [ cs8 a8 ] | % 5
            gs8 [ b8 b8 ] b4 d8 | % 6
            cs8 [ e8 e8 ] e8 [ fs8 gs8 ] | % 7
            a8 [ gs8 fs8 ] e8 [ cs8 a8 ] | % 8
            fs'16 ( [ gs16 a8. ) fs16 ] e8 [ cs8 a8 ] | % 9
            b8 [ a8 a8 ] a4 }
        s8*7 | % 11
        d8 s8*5 | % 12
        cs8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 13
        fs'16 ( [ gs16 a8. ) fs16 ] e8 [ cs8 a8 ] | % 14
        cs8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 15
        gs8 [ b8 b8 ] b4 d8 | % 16
        cs8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 17
        fs'16 ( [ gs16 a8. ) fs16 ] e8 [ cs8 a8 ] | % 18
        a'8 [ gs8 fs8 ] e8 [ a8 cs,8 ] | % 19
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

