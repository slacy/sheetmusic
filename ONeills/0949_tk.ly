
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0949_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors Of Trim."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs8 [ e8 fs8 ] d8 [ e8 d8 ] | % 2
            d4 d'8 cs8 [ a8 g8 ] | % 3
            fs8 [ e8 fs8 ] d8 [ e8 d8 ] | % 4
            a'4 fs8 g8 [ fs8 e8 ] | % 5
            fs8 [ e8 fs8 ] d8 [ e8 d8 ] | % 6
            d4 d'8 cs8 [ a8 g8 ] | % 7
            fs8 [ a8 fs8 ] g8 [ b8 g8 ] | % 8
            a4 fs8 g8 [ fs8 e8 ] }
        | % 9
        d4 d'8 cs8 [ a8 d8 ] | \barNumberCheck #10
        cs8 [ a8 d8 ] cs8 [ a8 g8 ] | % 11
        fs4 d'8 cs8 [ a8 d8 ] | % 12
        a4 fs8 g8 [ fs8 e8 ] | % 13
        d4 d'8 cs8 [ a8 d8 ] | % 14
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 15
        fs8 [ a8 fs8 ] g8 [ b8 g8 ] | % 16
        a4 fs8 g8 [ fs8 e8 ] }
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

