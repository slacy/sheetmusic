
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0941_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ask My Father."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a4 g8 s4. | % 2
            fs4 d8 d8 [ e8 d8 ] | % 3
            a'4 d,8 d8 [ e8 d8 ] | % 4
            a'8 [ b8 a8 ] b4 g8 | % 5
            a8 [ b8 a8 ] a4 g8 | % 6
            fs4 d8 d8 [ e8 d8 ] | % 7
            a'4 d,8 d8 [ e8 d8 ] | % 8
            g4 b8 a4 fs8 | % 9
            g4. }
        s8*9 | % 11
        r4 g'8 s4. | % 12
        fs4 d8 e8 [ fs8 g8 ] | % 13
        fs4 d8 cs8 [ a8 g8 ] | % 14
        a8 [ b8 a8 ] b4 g8 | % 15
        a8 [ b8 a8 ] b4 g'8 | % 16
        fs4 d8 e8 [ fs8 g8 ] | % 17
        fs4 d8 cs8 [ a8 fs8 ] | % 18
        g4 b8 a4 fs8 | % 19
        g4. }
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

