
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0905_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jackson's Fancy."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d8 [ fs8 a8 ] d8 [ e8 fs8 ] | % 2
            e8 [ d8 cs8 ] d8 [ a8 fs8 ] | % 3
            d8 [ fs8 a8 ] d8 [ a8 fs8 ] | % 4
            fs8 [ e8 e8 ] e8 [ fs8 e8 ] | % 5
            d8 [ fs8 a8 ] d8 [ e8 fs8 ] | % 6
            e8 [ d8 cs8 ] d8 [ a8 fs8 ] | % 7
            d8 [ fs8 a8 ] d8 [ e8 g8 ] | % 8
            fs8 [ d8 d8 ] d4. }
        s2. | \barNumberCheck #10
        fs8 [ e8 d8 ] fs8 ( [ a8 ) fs8 -. ] | % 11
        g8 ( [ b8 ) g8 -. ] fs8 ( [ a8 ) g8 -. ] | % 12
        e8 [ d8 cs8 ] fs8 ( [ a8 ) fs8 -. ] | % 13
        g8 ( [ e8 ) e8 -. ] e8 [ a8 g8 ] | % 14
        fs8 [ e8 d8 ] fs8 ( [ a8 ) fs8 -. ] | % 15
        g8 ( [ b8 ) g8 -. ] fs8 ( [ a8 ) g8 -. ] | % 16
        e8 [ d8 cs8 ] a8 [ a'8 g8 ] | % 17
        fs8 [ d8 d8 ] d4. }
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

