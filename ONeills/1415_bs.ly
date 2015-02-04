
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1415_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rambler's Rest"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
        a4 a8 ( [ g'8 ) ] fs8 [ d8 e8 cs8 ] | % 3
        a4 a8 ( [ c8 ) ] b8 [ g8 g8 b8 ] | % 4
        a4 a8 ( [ g'8 ) ] fs8 [ d8 e8 fs8 ] | % 5
        \grace { a8 } g8 [ fs8 g8 d8 ] b8 [ g8 ] g8 }
    s8 | % 6
    fs'8 s8*7 | % 7
    e8 [ a8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
    c8 [ a8 e'8 a,8 ] c8 [ d8 e8 fs8 ] | % 9
    e8 [ a8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | \barNumberCheck #10
    g8 [ fs8 g8 d8 ] b8 [ g8 g8 fs'8 ] | % 11
    e8 [ a8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 12
    cs8 [ a8 e'8 a,8 ] cs8 [ d8 e8 fs8 ] | % 13
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 fs8 ] | % 14
    g8 [ fs8 g8 e8 ] b8 [ g8 ] g8 \bar "|."
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

