
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0946_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Black Donald The Piper."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 [ b8 b8 ] e8 [ fs8 g8 ] | % 2
            d8 [ b8 b8 ] b8 [ a8 g8 ] | % 3
            d'8 [ b8 b8 ] e8 [ fs8 g8 ] | % 4
            d8 [ b8 g8 ] a4 ( \grace { b8 a8 } g8 ) | % 5
            d'8 [ b8 b8 ] e8 [ c8 c8 ] | % 6
            d8 [ b8 b8 ] \grace { c8 } b8 [ a8 g8 ] | % 7
            a4 b8 c8 [ d8 e8 ] | % 8
            d8 [ b8 g8 ] \grace { b8 } a4 g8 }
        s2. | \barNumberCheck #10
        g'8 [ d8 d8 ] g8 [ e8 e8 ] | % 11
        g8 [ d8 c8 ] b8 [ a8 g8 ] | % 12
        g'8 [ d8 d8 g8 e8 e8 ] | % 13
        d8 [ b8 g8 ] a4 ( \grace { b8 a8 } g8 ) | % 14
        g'8 [ d8 d8 ] g8 [ e8 e8 ] | % 15
        g8 [ d8 c8 ] b8 [ a8 g8 ] | % 16
        a4 b8 c8 [ d8 e8 ] | % 17
        d8 [ b8 g8 ] \grace { b8 } a4 g8 }
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

