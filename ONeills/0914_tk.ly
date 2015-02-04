
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0914_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Off She Goes!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs4 a8 g4 b8 | % 2
            a8 [ b8 cs8 ] d4. | % 3
            fs,4 a8 g4 b8 | % 4
            a8 [ fs8 d8 ] e4 d8 | % 5
            fs4 a8 g4 b8 | % 6
            a8 [ b8 cs8 ] d4 e8 | % 7
            fs4 d8 g4 fs8 | % 8
            e8 [ d8 cs8 ] d4 }
        s8*7 | \barNumberCheck #10
        e8 s8*5 | % 11
        fs8 [ a8 fs8 ] d8 [ e8 fs8 ] | % 12
        g8 [ b8 g8 ] e8 [ fs8 g8 ] | % 13
        fs8 [ a8 fs8 ] d8 [ e8 fs8 ] | % 14
        e8 [ cs8 a8 ] a4 g'8 | % 15
        fs8 [ a8 fs8 ] d8 [ e8 fs8 ] | % 16
        g8 [ b8 g8 ] e8 [ fs8 g8 ] | % 17
        fs4 d8 g4 fs8 | % 18
        e8 [ d8 cs8 ] d4 }
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

