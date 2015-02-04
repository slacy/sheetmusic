
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1216_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny's Wedding"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \minor \numericTimeSignature\time 2/2 g8 ( [ a8 ) ]
            s2. | % 2
            bf8 [ g8 d'8 g,8 ] bf8 [ g8 g8 bf8 ] | % 3
            a8 [ f8 c'8 f,8 ] a8 [ f8 f8 a8 ] }
        \alternative { {
                | % 4
                bf8 [ g8 d'8 g,8 ] bf8 [ g8 g8 bf8 ] | % 5
                a8 [ f8 ] \times 2/3 {
                    d8 [ e8 fs8 ] }
                g4 }
            } s4 }
    \alternative { {
            | % 6
            g8 [ bf8 a8 c8 ] bf8 [ d8 c8 ef8 ] | % 7
            d8 [ g8 fs8 a8 ] g4 }
        } \bar "||"
    s4 | % 8
    g8 ( [ a8 ) ] s2. | % 9
    bf8 [ g8 a8 f8 ] f8 [ d8 d8 e8 ] | \barNumberCheck #10
    f8 [ d8 c8 a8 ] a8 [ g8 f8 d8 ] | % 11
    bf''8 [ g8 a8 g8 ] f8 [ d8 d8 c8 ] | % 12
    ef8 [ g8 fs8 a8 ] g4 g8 ( [ a8 ) ] | % 13
    bf8 [ g8 a8 g8 ] f8 [ d8 d8 e8 ] | % 14
    f8 [ d8 c8 a8 ] a8 [ g8 f8 d8 ] | % 15
    g8 [ bf8 a8 c8 ] bf8 [ d8 c8 ef8 ] | % 16
    d8 [ g8 fs8 a8 ] g4 \bar "|."
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

