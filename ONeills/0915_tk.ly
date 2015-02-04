
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0915_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Black Rogue."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 g8 s8*5 | % 2
            d8 [ b8 b8 ] b8 [ a8 b8 ] | % 3
            d8 [ b8 b8 ] b4 g'8 | % 4
            d8 [ b8 b8 ] b8 [ a8 b8 ] | % 5
            g8 [ e8 e8 ] e4 g'8 | % 6
            d8 [ b8 b8 ] b8 [ a8 b8 ] | % 7
            d8 [ b8 b8 ] b8 [ a8 g8 ] | % 8
            a8 [ b8 c8 ] b8 [ a8 b8 ] | % 9
            g8 [ e8 e8 ] e4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 13
        b8 [ g8 e8 ] e8 [ d8 b8 ] | % 14
        g'8 [ fs8 g8 ] a8 [ g8 a8 ] | % 15
        b8 [ g8 e8 ] e8. ( [ fs16 g16 a16 ) ] | % 16
        b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 17
        g8 [ e8 fs8 ] g4 e8 | % 18
        d8 [ b8 b8 ] b8 [ a8 b8 ] | % 19
        g8 [ e8 e8 ] e4 }
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

