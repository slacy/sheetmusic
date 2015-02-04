
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1257_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dillon Brown"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 ( [ g8 ) a8 ( g8
        ) ] e8 [ g8 d8 g8 ] | % 2
        b8 ( [ g8 ) a8 ( b8 ) ] c8 [ e8 d8 c8 ] | % 3
        b8 ( [ g8 ) a8 ( g8 ) ] e8 [ g8 d8 e8 ] | % 4
        g8 [ b8 a8 g8 ] e8 ( [ g8 ) ] g4 }
    | % 5
    b8 ( [ d8 ) d8 fs8 ] e8 [ g8 d8 c8 ] | % 6
    b8 [ d8 d8 fs8 ] e8 [ fs8 ] g4 | % 7
    b,8 [ d8 d8 fs8 ] e8 [ g8 d8 c8 ] | % 8
    b8 [ g8 a8 g8 ] e8 [ g8 ] g4 | % 9
    b8 [ d8 d8 fs8 ] e8 [ g8 d8 c8 ] | \barNumberCheck #10
    b8 [ d8 d8 fs8 ] e8 [ fs8 ] g4 | % 11
    \grace { a8 } g8 [ fs8 g8 e8 ] d8 [ c8 b8 d8 ] | % 12
    c8 [ a8 b8 g8 ] e8 [ g8 ] g4 \bar "|."
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

