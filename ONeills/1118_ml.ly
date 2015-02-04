
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1118_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 12/09/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Swaggering Jig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 s1 | % 2
        b8 [ g8 g8 ] a8 [ g8 e8 ] d8 [ g8 g8 ] | % 3
        b8 [ a8 g8 ] g8 [ fs8 g8 ] a8 r8 d8 | % 4
        b8 [ g8 g8 ] a8 [ g8 e8 ] d8 [ g8 g8 ] | % 5
        c8 [ b8 a8 ] b8 [ g8 e8 ] d4 }
    s8 | % 6
    c'8 s1 | % 7
    b8 -. [ d8 ( c8 ) ] d8 [ g8 fs8 ] d8 [ b8 g8 ] | % 8
    b8 [ d8 d8 ] d8 [ b8 g8 ] a8 r8 c8 | % 9
    b8 [ d8 d8 ] d8 [ g8 e8 ] d8 [ b8 g8 ] | \barNumberCheck #10
    c8 [ b8 a8 ] b8 [ g8 e8 ] d8 r8 c'8 | % 11
    b8 -. [ d8 ( c8 ) ] d8 [ g8 fs8 ] d8 [ b8 g8 ] | % 12
    b8 [ d8 d8 ] d8 [ b8 g8 ] a8 r8 fs'8 | % 13
    \grace { a8 } g8 [ fs8 e8 ] d8 [ b8 d8 ] c8 [ b8 a8 ] | % 14
    c8 [ b8 a8 ] b8 [ g8 e8 ] d4 \bar "|."
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

