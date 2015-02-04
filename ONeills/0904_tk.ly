
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0904_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Farewell Sweet Nora."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 [ e8 d8 ] g8 [ a8 b8 ] | % 2
            a8 [ g8 a8 ] b8 [ g8 e8 ] | % 3
            d8 [ e8 d8 ] g8 [ a8 b8 ] | % 4
            a8 [ d8 b8 ] a8 [ g8 e8 ] | % 5
            d8 [ e8 d8 ] g8 [ a8 b8 ] | % 6
            a8 [ g8 a8 ] b8 [ c8 d8 ] | % 7
            e8 [ g8 e8 ] d8 [ b8 g8 ] | % 8
            d8 [ e8 fs8 ] g4 r8 }
        s2. | \barNumberCheck #10
        d'8 [ b8 d8 ] e8 [ fs8 g8 ] | % 11
        fs8 [ e8 d8 ] c8 [ b8 a8 ] | % 12
        g8 [ fs8 g8 ] b8 [ c8 d8 ] | % 13
        e8 [ fs8 g8 ] a4 e16 ( [ fs16 ) ] | % 14
        g8 [ b8 g8 ] \grace { b8 } a8 [ fs8 d8 ] | % 15
        e8. ( [ g16 fs16 e16 ) ] d8 [ b8 g8 ] | % 16
        e'8 [ g8 e8 ] d8 [ b8 g8 ] | % 17
        d8 [ e8 fs8 ] g4 r8 }
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

