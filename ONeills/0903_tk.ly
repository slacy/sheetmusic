
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0903_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Nancy Hynes."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key d \major \time 6/8 g8 s8*5 | % 2
                    a4. cs8 [ a8 g8 ] | % 3
                    a4 d8 cs8 [ a8 g8 ] | % 4
                    fs4 d8 d8 [ e8 d8 ] | % 5
                    fs8 [ a8 fs8 ] g8 [ e8 d8 ] | % 6
                    a'4. cs8 [ a8 g8 ] | % 7
                    a4 g8 a8 [ d8 e8 ] | % 8
                    fs8 [ e8 d8 ] e8 [ cs8 a8 ] | % 9
                    d8 [ e8 d8 ] d4 }
                s8 | \barNumberCheck #10
                d16 ( [ e16 ) ] s8*5 | % 11
                fs8 [ g8 fs8 ] fs8 [ e8 d8 ] | % 12
                e8 [ fs8 e8 ] e8 [ d8 cs8 ] | % 13
                d8 [ e8 d8 ] d8 [ cs8 d8 ] | % 14
                e8 [ cs8 a8 ] a4 a'16 ( [ g16 ) ] }
            \alternative { {
                    | % 15
                    fs8 [ g8 fs8 ] fs8 [ e8 d8 ] | % 16
                    e8 [ fs8 e8 ] e8 [ d8 cs8 ] | % 17
                    fs8 [ a8 fs8 ] g8 [ e8 cs8 ] | % 18
                    d8 [ e8 d8 ] d4 }
                } s8 }
        \alternative { {
                | % 19
                fs4 d8 e8 [ d8 cs8 ] | \barNumberCheck #20
                d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 21
                a4 d8 cs8 [ a8 g8 ] | % 22
                a8 [ d8 d8 ] d4 }
            } \bar "||"
        s8*7 | % 24
        \times 2/3  {
            a16 ( [ b16 cs16 ) ] }
        s8*5 | % 25
        d8 [ e8 d8 ] cs8 [ d8 cs8 ] | % 26
        b8 [ a8 b8 ] cs8 [ a8 g8 ] | % 27
        fs4 d8 d8 [ e8 d8 ] | % 28
        fs8 [ a8 fs8 ] g8 [ e8 d8 ] | % 29
        a'4. cs8 [ a8 g8 ] | \barNumberCheck #30
        a4 g8 a8 [ d8 e8 ] | % 31
        fs4 d8 e8 [ cs8 a8 ] | % 32
        d8 [ e8 d8 ] d4 }
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

