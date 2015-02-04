
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0948_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dandy Bonnet."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 s8*5 | % 2
            cs8 [ a8 a8 ] a4 e8 | % 3
            a8 [ cs8 e8 ] fs4 d8 | % 4
            cs8 [ a8 a8 ] a8 [ cs8 e8 ] | % 5
            fs8 [ d8 fs8 ] e4 fs16 ( [ gs16 ) ] | % 6
            a8 [ fs8 a8 ] gs8 [ e8 cs8 ] | % 7
            fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 8
            cs8 [ a8 fs8 ] e8 [ fs8 gs8 ] | % 9
            a8 [ b8 a8 ] a4 }
        s8*7 | % 11
        e'8 s8*5 | % 12
        cs8 [ a8 fs8 ] e8 [ cs8 e8 ] | % 13
        a8 [ e8 a8 ] e'8 [ cs8 a8 ] | % 14
        d8 [ b8 gs8 ] gs8 [ b8 cs8 ] | % 15
        d8 [ b8 fs'8 ] fs8 [ e8 d8 ] | % 16
        cs8 [ a8 fs8 ] e8 [ cs8 e8 ] | % 17
        a8 [ e8 a8 ] d8 [ e8 fs8 ] | % 18
        e16 ( [ a8. ) cs,8 ] b16 ( [ d8. ) gs,8 ] | % 19
        a8 [ b8 a8 ] a4 }
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

