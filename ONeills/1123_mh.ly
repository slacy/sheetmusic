
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1123_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Blast of Wind"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 9/8 \grace { a8 } d4. d8 [ a8 g8 ] fs8 [ e8
        d8 ] | % 2
        \grace { a'8 } d4 d8 d8 [ a8 fs8 ] g4 e8 | % 3
        a8 [ b8 cs8 ] d8 [ a8 g8 ] fs8 [ g8 a8 ] | % 4
        c8 [ b8 c8 ] e,4 fs8 g4 e8 }
    | % 5
    d'4 g8 fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 6
    d4 g8 fs8 [ d8 fs8 ] g4 e8 | % 7
    d4 g8 fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 8
    c8 [ b8 c8 ] e,4 fs8 g4 e8 | % 9
    d'4 g8 fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | \barNumberCheck #10
    d4 g8 fs8 [ d8 fs8 ] g4 e8 | % 11
    a8 [ fs8 d8 ] g8 [ e8 cs8 ] d4 b8 | % 12
    c8 [ b8 c8 ] e,4 fs8 g4 e8 \bar "||"
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

