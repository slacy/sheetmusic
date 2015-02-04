
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1131_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/10/99"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Give Us a Drink of Water"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 s1 | % 2
        g8 [ b8 d8 ] g8 [ d8 c8 ] b8 [ a8 g8 ] | % 3
        b16 ( [ d8. ) b8 ] c8 [ a8 a8 ] a4 a8 ( | % 4
        g8 ) [ b8 d8 ] g8 [ d8 c8 ] b8 [ a8 g8 ] | % 5
        b16 ( [ c8. ) a8 ] b8 [ g8 g8 ] g4 }
    s8 | % 6
    d'8 s1 | % 7
    g8 [ fs8 g8 ] e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 8
    g8 [ fs8 g8 ] e8 [ fs8 g8 ] a4 d,8 | % 9
    g8 [ fs8 g8 ] b8 [ a8 g8 ] fs8 [ e8 d8 ] | \barNumberCheck #10
    e8 [ fs8 g8 ] a8 [ fs8 d8 ] g4 d8 | % 11
    g8 [ fs8 g8 ] e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 12
    g8 [ fs8 g8 ] e8 [ fs8 g8 ] a4 a8 | % 13
    b8 [ a8 g8 ] a8 [ g8 fs8 ] g8 [ fs8 d8 ] | % 14
    e8 [ fs8 g8 ] a8 [ fs8 d8 ] g4 \bar "|."
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

