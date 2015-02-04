
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1384_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Farewell To Iveleary"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 c8 s8*7 | % 2
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        b8 [ c8 d8 c8 ] | % 3
        b8 [ g8 b8 d8 ] e8 [ a,8 a8 c8 ] | % 4
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        b8 [ c8 d8 b8 ] | % 5
        d8 [ e8 g8 a8 ] b8 [ g8 ] g4 }
    | % 6
    a8 s8*7 | % 7
    b8 [ g8 fs8 g8 ] e8 ( [ g8 ) d8 ( g8 ) ] | % 8
    c,8 [ b8 c8 d8 ] e8 [ a,8 a8 g'8 ] | % 9
    b8 [ g8 fs8 g8 ] e8 [ g8 d8 g8 ] | \barNumberCheck #10
    e8 [ g8 fs8 a8 ] b8 [ g8 g8 a8 ] | % 11
    b8 [ g8 fs8 g8 ] e8 ( [ g8 ) d8 ( g8 ) ] | % 12
    c,8 [ b8 c8 d8 ] e8 [ a,8 a8 c8 ] | % 13
    b8 [ g8 g8 b8 ] c8 [ a8 a8 g'8 ] | % 14
    fs8 [ d8 e8 fs8 ] g4 r8 \bar "|."
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

