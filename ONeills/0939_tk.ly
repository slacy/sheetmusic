
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0939_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Barndoor Jig."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 2
            b8 [ cs8 d8 ] e4 fs8 | % 3
            \grace { a8 } gs8 [ fs8 gs8 ] e8 [ gs8 e8 ] | % 4
            d8 [ b8 a8 ] gs4 a16 [ gs16 ] | % 5
            e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 6
            b8 [ cs8 d8 ] e4 fs8 | % 7
            gs8 [ fs8 gs8 ] e8 [ d8 b8 ] | % 8
            cs8 [ a8 a8 ] a4. }
        | % 9
        a'8 [ e8 a8 ] a8 [ e8 a8 ] | \barNumberCheck #10
        a8 [ gs8 a8 ] b4 a8 | % 11
        g8 [ d8 g8 ] g8 [ d8 g8 ] | % 12
        g8 [ d8 g8 ] g4 fs16 [ gs16 ] | % 13
        a8 [ e8 a8 ] a8 [ e8 a8 ] | % 14
        a8 [ gs8 a8 ] b4 a8 | % 15
        d,8 [ fs8 d8 ] d8 [ cs8 b8 ] | % 16
        cs8 [ a8 a8 ] a4 r8 }
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

