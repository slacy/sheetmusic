
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1122_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/9/99Corrected by John Chambers"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Will You Come Down to Limerick?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 9/8 <g b>4. a8 [ g8 fs8 ] g4 a8 | % 2
            b8 [ a8 b8 ] g8 [ b8 d8 ] c8 [ b8 a8 ] | % 3
            <g b>4. a8 [ g8 fs8 ] g4 a8 }
        \alternative { {
                | % 4
                c8 [ d8 e8 ] fs8 [ e8 d8 ] c8 [ a8 fs8 ] }
            {
                | % 5
                c'8 [ d8 e8 ] fs8 [ e8 d8 ] c8 [ a8 d8 ] }
            } \bar "||"
        c8 [ a8 g8 ] g4 d8 g4. | % 7
        c8 [ a8 g8 ] g8 [ fs8 g8 ] a8 [ d8 d8 ] | % 8
        c8 [ a8 g8 ] g4 d8 g4. | % 9
        c8 [ d8 e8 ] fs8 [ e8 d8 ] c8 [ a8 d8 ] }
    | \barNumberCheck #10
    d8. [ g16 g8 ] g8 [ a8 fs8 ] g4 g8 | % 11
    d16 ( [ g8. ) g8 ] a4 g8 fs8 [ e8 d8 ] | % 12
    c8 [ d8 e8 ] fs8 [ e8 d8 ] fs4 d8 | % 13
    c8 [ d8 e8 ] fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 14
    d'8. [ g16 g8 ] g8 [ a8 fs8 ] g4 g8 | % 15
    d16 ( [ g8. ) g8 ] a4 g8 fs8 [ g8 a8 ] | % 16
    b8 [ g8 b8 ] a8 [ fs8 a8 ] g4 d8 | % 17
    c8 [ d8 e8 ] fs8 [ e8 d8 ] c8 [ a8 fs8 ] \bar "|."
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

