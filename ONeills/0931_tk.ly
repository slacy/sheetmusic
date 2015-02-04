
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0931_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fisherman's Widow."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs4 g8 a8 [ fs8 a8 ] | % 2
            d8 [ cs8 a8 ] a8 [ g8 fs8 ] | % 3
            g4. a8 [ b8 cs8 ] | % 4
            d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 5
            fs4 g8 a8 [ fs8 a8 ] | % 6
            d8 [ cs8 a8 ] a8 [ g8 fs8 ] | % 7
            g8 [ fs8 g8 ] a8 [ b8 g8 ] | % 8
            a8 [ fs8 d8 ] d4. }
        | % 9
        d'4 e8 fs4 d8 | \barNumberCheck #10
        d8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 11
        d4 e8 fs4 a8 | % 12
        a8 [ fs8 d8 ] d8 [ cs8 a8 ] }
    \alternative { {
            | % 13
            d4 e8 fs4 d8 | % 14
            e8 [ cs8 a8 ] a8 [ g8 fs8 ] | % 15
            g8 [ fs8 g8 ] a8 [ b8 g8 ] | % 16
            a8 [ fs8 d8 ] d4. }
        {
            | % 17
            a''8 [ fs8 a8 ] g8 [ e8 g8 ] | % 18
            fs,8 [ e8 d8 ] cs'8 [ a8 fs8 ] | % 19
            g4 a8 b8 [ a8 g8 ] | \barNumberCheck #20
            a8 [ fs8 d8 ] d4. }
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

