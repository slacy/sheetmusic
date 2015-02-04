
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1130_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/9/99"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Yellow Legs"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 9/8 fs8 [ e8 fs8 ] d8 [ e8 d8 ] fs8 [ e8
            d8 ] | % 2
            fs8 [ e8 fs8 ] d8 [ e8 d8 ] g8 [ e8 cs8 ] | % 3
            fs8 [ e8 fs8 ] d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 4
            e8 [ fs8 e8 ] cs'8 [ b8 a8 ] g8 [ e8 cs8 ] }
        | % 5
        fs8 [ d8 fs8 ] a4 d8 a4 d8 | % 6
        fs,8 [ d8 fs8 ] a4 d8 g,8 [ e8 cs8 ] | % 7
        fs8 [ d8 fs8 ] a4 d8 a8 [ g8 fs8 ] | % 8
        e8 [ g8 e8 ] cs'8 [ b8 a8 ] g8 [ e8 cs8 ] }
    \repeat volta 2 {
        | % 9
        fs'8 [ e8 fs8 ] d8 [ fs8 d8 ] g4 e8 | \barNumberCheck #10
        fs8 [ e8 fs8 ] d8 [ fs8 a8 ] g8 [ e8 cs8 ] | % 11
        fs8 [ a8 fs8 ] g8 [ e8 d8 ] cs4 a8 | % 12
        b8 [ a8 g8 ] fs8 [ a8 fs8 ] g8 [ e8 cs8 ] }
    \repeat volta 2 {
        | % 13
        a'8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 14
        a8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] g8 [ e8 cs8 ] | % 15
        a'8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 16
        g8 [ e8 e8 ] cs'8 [ b8 a8 ] g8 [ e8 cs8 ] }
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

