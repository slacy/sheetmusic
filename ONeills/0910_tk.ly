
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0910_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Joy Be With You."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs4 b,8 a8 [ b8 d8 ] | % 2
            fs4 b,8 a8 [ b8 d8 ] | % 3
            fs4 a8 e4 fs8 | % 4
            d8 [ b8 a8 ] a8 [ b8 d8 ] | % 5
            fs4 b,8 a8 [ b8 d8 ] | % 6
            fs8 [ d8 b8 ] a8 [ b8 d8 ] | % 7
            fs4 a8 e4 fs8 | % 8
            d8 [ b8 a8 ] a8 [ b8 d8 ] }
        s2. | \barNumberCheck #10
        fs8 [ a8 a8 ] e8 [ a8 a8 ] | % 11
        fs8 [ d8 b8 ] a8 [ b8 d8 ] | % 12
        fs8 [ a8 a8 ] e8 [ fs8 fs8 ] | % 13
        d8 [ b8 a8 ] a8 [ b8 d8 ] | % 14
        fs8 [ a8 a8 ] e8 [ a8 a8 ] | % 15
        fs8 [ a8 a8 ] e8 [ a8 a8 ] | % 16
        fs8 [ g8 a8 ] b8 [ g8 e8 ] | % 17
        fs8 [ d8 b8 ] a8 [ b8 d8 ] }
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

