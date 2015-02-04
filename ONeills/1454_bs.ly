
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1454_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Early Rising"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ fs8 a8 cs8 ] b8
        [ g8 a8 fs8 ] | % 2
        d8 [ fs8 fs8 a8 ] b8 [ e,8 e8 fs8 ] | % 3
        d8 [ fs8 a8 fs8 ] b8 [ fs8 a8 d8 ] }
    \alternative { {
            | % 4
            g8 [ fs8 e8 d8 ] cs8 [ a8 g8 e8 ] }
        {
            | % 5
            \times 2/3  {
                fs'8 ( [ g8 a8 ) ] }
            e8 [ g8 ] fs8 ( [ d8 ) ] d4 }
        } \bar "||"
    d4 fs8 [ d8 ] cs4 e8 [ cs8 ] | % 7
    b8 [ d8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
    a8 [ d8 fs8 a8 ] d,8 [ fs8 a8 d8 ] | % 9
    fs8 [ a8 d,8 fs8 ] e4 fs8 ( [ g8 ) ] | \barNumberCheck #10
    a8 [ b8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 11
    e8 [ d8 fs8 d8 ] e8 [ d8 b8 cs8 ] | % 12
    \grace { e8 } d8 [ cs8 d8 a8 ] b8 [ d8 a8 fs8 ] | % 13
    g8 [ b8 a8 fs8 ] d4 r4 \bar "|."
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

