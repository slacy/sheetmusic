
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1322_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jenny Pippin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
            b8 [ a8 d,8 a'8 ] d8 [ a8 d,8 a'8 ] | % 3
            b8 [ a8 d,8 a'8 ] d8 [ e8 fs8 d8 ] | % 4
            b8 [ a8 d,8 a'8 ] d8 [ a8 d,8 cs'8 ] }
        \alternative { {
                | % 5
                d8 [ b8 a8 fs'8 ] e4 d8 }
            } s8 }
    \alternative { {
            | % 6
            d8 [ b'8 a8 fs8 ] e4 d8 }
        } \bar "||"
    s8 | % 7
    d8 s8*7 | % 8
    d8 [ fs8 a8 fs8 ] b8 [ g8 a8 fs8 ] | % 9
    d8 [ fs8 a8 fs8 ] \times 2/3 {
        g8 [ a8 g8 ] }
    fs8 [ e8 ] | \barNumberCheck #10
    d8 [ fs8 a8 fs8 ] b8 [ g8 a8 fs8 ] | % 11
    d8 [ b8 a8 fs'8 ] e4 d8 [ d8 ] | % 12
    d8 [ fs8 a8 fs8 ] b8 [ g8 a8 fs8 ] | % 13
    b8 [ g8 a8 fs8 ] g4 fs8 [ g8 ] | % 14
    a8 [ g8 fs8 e8 ] d8 [ b8 a8 b8 ] | % 15
    d8 [ b'8 a8 fs8 ] e4 d8 \bar "|."
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

