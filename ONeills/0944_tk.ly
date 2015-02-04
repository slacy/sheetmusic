
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0944_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When William At Eve."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 g16 ( [ f16 ) ] s8*5 | % 2
            e8 [ g8 c8 ] c8 [ b8 c8 ] | % 3
            b8 [ d8 f8 ] f8 [ e8 d8 ] | % 4
            e8 [ c8 g8 ] a8 [ d8 b8 ] | % 5
            \grace { d8 } c8 [ b8 a8 ] g4 g16 ( [ f16 ) ] | % 6
            e8 [ g8 c8 ] c8 [ b8 c8 ] | % 7
            b8 [ d8 f8 ] f8 [ e8 d8 ] | % 8
            \grace { a'8 } g8 [ e8 c8 ] a8 [ d8 b8 ] | % 9
            c4. c4 }
        s8*7 | % 11
        c8 s8*5 | % 12
        g'8 [ fs8 g8 ] g8 [ a8 g8 ] | % 13
        g8 [ f8 e8 ] f4 e8 | % 14
        d8 [ e8 f8 ] a8 [ f8 d8 ] | % 15
        c8. [ d16 c8 ] b4 g8 | % 16
        a8. [ b16 c8 ] f8 [ d8 c8 ] | % 17
        b8. [ c16 d8 ] e8. [ f16 g8 ] | % 18
        f8 [ d8 b8 ] g8 [ a8 b8 ] | % 19
        c4. c4 }
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

