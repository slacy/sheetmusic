
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0923_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Redhaired Hag."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 fs8 s8*5 | % 2
            e8 [ cs8 a8 ] a'8 [ e8 a,8 ] | % 3
            cs8 [ d8 e8 ] g8 [ fs8 g8 ] | % 4
            b,8 [ gs8 gs8 ] d'8 [ gs,8 gs8 ] | % 5
            b8 [ cs8 d8 ] d4 fs8 | % 6
            e8 [ cs8 a8 ] a'8 [ e8 a,8 ] | % 7
            e'8 [ cs8 a8 ] a'8 [ e8 a,8 ] | % 8
            cs8 [ d8 e8 ] fs8 [ gs8 a8 ] | % 9
            d,8 [ e8 fs8 ] g8 [ d8 b8 ] | \barNumberCheck #10
            e8 [ cs8 a8 ] a4 }
        s8*7 | % 12
        e'8 s8*5 | % 13
        a8 [ gs8 fs8 ] e8 [ cs8 a8 ] | % 14
        cs8 [ d8 e8 ] fs8 [ gs8 a8 ] | % 15
        b,8 [ gs8 b8 ] d8 [ b8 gs8 ] | % 16
        b8 [ cs8 d8 ] d4 e8 | % 17
        a8 [ gs8 fs8 ] e8 [ cs8 a8 ] | % 18
        cs8 [ d8 e8 ] a4. | % 19
        d,8 [ e8 fs8 ] g8 [ d8 b8 ] | \barNumberCheck #20
        e8 [ cs8 a8 ] a4 }
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

