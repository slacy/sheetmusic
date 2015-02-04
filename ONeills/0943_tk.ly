
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0943_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jackson's Rolling Jig."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g4. b8 [ g8 b8 ] | % 2
            a8 [ fs8 a8 ] c4 ( \grace { d8 c8 } a8 ) | % 3
            g4. b8 [ g8 b8 ] | % 4
            d8 [ c8 a8 ] e'8 [ c8 a8 ] | % 5
            g4. b8 [ g8 b8 ] | % 6
            a8 [ fs8 a8 ] c4 ( \grace { d8 c8 } a8 ) | % 7
            g8 [ b8 d8 ] d4 fs8 | % 8
            \grace { a8 } g8 [ d8 b8 ] \grace { d8 } c8 [ a8 fs8 ] }
        s2. | \barNumberCheck #10
        g'8 [ d8 c8 ] b8 [ g8 b8 ] | % 11
        a8 [ fs8 a8 ] c4 ( \grace { d8 c8 } a8 ) | % 12
        g'8 [ d8 c8 ] b8 [ g8 b8 ] | % 13
        d8 [ c8 a8 ] e'8 [ c8 a8 ] | % 14
        g'8 [ d8 c8 ] b8 [ g8 b8 ] | % 15
        a8 [ fs8 a8 ] c4 ( \grace { d8 c8 } a8 ) | % 16
        g8 [ b8 d8 ] d4 fs8 | % 17
        \grace { a8 } g8 [ d8 b8 ] \grace { d8 } c8 [ a8 fs8 ] }
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

