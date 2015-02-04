
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0927_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Kneebuckle."
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
            e8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 3
            e'8 [ fs8 e8 ] e8 [ d8 b8 ] | % 4
            e8 [ a,8 a8 ] e'8 [ gs8 e8 ] | % 5
            d8 [ b8 a8 ] a4 cs16 [ d16 ] | % 6
            e8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 7
            e'8 [ fs8 e8 ] e8 [ d8 b8 ] | % 8
            d8 [ e8 fs8 ] gs8 [ fs8 e8 ] | % 9
            d8 [ b8 a8 ] a4 }
        s8*7 | % 11
        a'8 s8*5 | % 12
        a8 [ fs8 a8 ] gs8 [ e8 gs8 ] | % 13
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 14
        a'8 [ fs8 a8 ] gs8 [ e8 gs8 ] | % 15
        d8 [ cs8 b8 ] a4 a'8 | % 16
        a8 [ fs8 a8 ] gs8 [ e8 gs8 ] | % 17
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 18
        d8 [ e8 fs8 ] gs8 [ fs8 e8 ] | % 19
        d8 [ b8 a8 ] a4 }
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

