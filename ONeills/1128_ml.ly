
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1128_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/9/99"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = Baltiorum
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key g \major \time 9/8 g4 g8 e8 [ g8 e8 ] d8 [ b8 g8 ] | % 2
        g'4 g8 e8 [ g8 e8 ] fs4 d8 | % 3
        g4 g8 e8 [ g8 e8 ] d8 [ b8 g8 ] | % 4
        a4 g'8 e8 [ g8 e8 ] fs4 d8 }
    \repeat volta 2 {
        | % 5
        b8 [ a8 g8 ] c8 [ b8 a8 ] d8 [ b8 g8 ] | % 6
        b8 [ a8 g8 ] c8 [ b8 a8 ] d4 g,8 | % 7
        b8 [ a8 g8 ] c8 [ b8 a8 ] d8 [ b8 g8 ] | % 8
        a4 g'8 e8 [ g8 e8 ] fs4 d8 }
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

