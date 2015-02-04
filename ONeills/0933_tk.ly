
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0933_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bridget McRory."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 | % 2
            d8 [ b8 g8 ] g8 [ fs8 g8 ] | % 3
            b8 [ a8 b8 ] g8 [ fs8 g8 ] | % 4
            d'8 [ b8 g8 ] a8 [ b8 d8 ] | % 5
            e4 a,8 a4 g'8 | % 6
            d8 [ b8 g8 ] g8 [ fs8 g8 ] | % 7
            b8 [ a8 b8 ] g8 [ a8 b8 ] | % 8
            g'8 [ fs8 e8 ] d8 [ b8 a8 ] | % 9
            b4 g8 g4 }
        s8*7 | % 11
        g'8 s8*5 | % 12
        g8 [ a,8 g'8 ] g8 [ fs8 e8 ] | % 13
        a8 [ a,8 a'8 ] a8 [ g8 fs8 ] | % 14
        g8 [ a8 g8 ] g8 [ fs8 e8 ] | % 15
        a4 e8 e4 g8 | % 16
        g8 [ a,8 g'8 ] g8 [ fs8 e8 ] | % 17
        a8 [ a,8 a'8 ] a8 [ g8 fs8 ] | % 18
        g8 [ fs8 e8 ] d8 [ b8 a8 ] | % 19
        b4 g8 g4 }
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

