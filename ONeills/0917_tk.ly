
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0917_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blooming Meadows. 1st Setting."
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
                \key g \major \time 6/8 g16 [ fs16 ] s8*5 | % 2
                d4 g8 g4 a8 | % 3
                b8 [ d8 b8 ] \grace { d8 ( } c8 ) [ a8 g8 ] | % 4
                fs4 d8 d8 [ e8 d8 ] | % 5
                fs4 g8 a8 [ fs8 d8 ] | % 6
                d4 g8 g4 a8 | % 7
                b8 [ a8 g8 ] a8 [ b8 d8 ] | % 8
                fs8 [ e8 d8 ] \grace { d8 ( } c8 ) [ a8 fs8 ] | % 9
                g8 [ a8 g8 ] g4 }
            s8 | \barNumberCheck #10
            \times 2/3  {
                d'16 ( [ e16 fs16 ) ] }
            s8*5 | % 11
            g4 d8 d8 [ e8 fs8 ] | % 12
            g4 a8 b8 [ a8 g8 ] | % 13
            fs4 d8 d8 [ e8 d8 ] | % 14
            fs4 g8 a8 [ fs8 d8 ] }
        \alternative { {
                | % 15
                g4 d8 d8 [ e8 fs8 ] | % 16
                g4 a8 b8 [ a8 g8 ] | % 17
                fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 18
                g8 [ a8 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            g'4 e8 fs4 d8 | \barNumberCheck #20
            e8 [ d8 c8 ] b8 [ c8 d8 ] | % 21
            fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 22
            g8 [ a8 g8 ] g4 }
        } }


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

