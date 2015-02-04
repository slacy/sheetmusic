
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0916_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ranting Rake."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b16 [ a16 ] s8*5 | % 2
            g8. [ a16 g8 ] g4 g'8 | % 3
            d8 [ b8 d8 ] d8 [ b8 d8 ] | % 4
            e8 [ g8 e8 ] d8 [ b8 d8 ] | % 5
            a8 [ b8 a8 ] a8 [ b8 a8 ] | % 6
            g8. [ a16 g8 ] g4 g'8 | % 7
            d8 [ b8 d8 ] d8 [ b8 d8 ] | % 8
            e8 [ g8 e8 ] d8 [ b8 d8 ] | % 9
            g,8. [ a16 g8 ] g4 }
        s8*7 | % 11
        g16 [ b16 ] s8*5 | % 12
        d4. e4. | % 13
        d8. [ e16 d8 ] d8 [ b8 g8 ] | % 14
        c8 [ d8 c8 ] b8 [ d8 b8 ] | % 15
        a8 [ g8 a8 ] b8 [ g8 e8 ] | % 16
        d'4. b4. | % 17
        \grace { b8 } a8 [ g8 a8 ] b8 [ g'8 e8 ] | % 18
        d8 [ b8 d8 ] g8 [ d8 b8 ] | % 19
        g8. [ a16 g8 ] g4 }
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

