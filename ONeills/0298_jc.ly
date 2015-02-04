
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0298_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "St. Patrick's Day"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 6/8 d8 s8*5 | % 2
        g8 [ a8 g8 ] g8 [ b8 d8 ] | % 3
        g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 4
        a8 [ g8 a8 ] b8 [ g8 d8 ] | % 5
        e8 [ fs8 e8 ] e4 d8 | % 6
        g8 [ a8 g8 ] g8 [ b8 d8 ] | % 7
        g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 8
        a8 [ g8 a8 ] b8 [ g8 d8 ] | % 9
        e4 fs8 g4 }
    s8 | \barNumberCheck #10
    b8 s8*5 | % 11
    d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 12
    fs8 [ e8 d8 ] e8 [ d8 b8 ] | % 13
    d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 14
    fs8 [ e8 d8 ] e4 b8 | % 15
    d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 16
    fs8 [ e8 d8 ] g8 [ fs8 e8 ] | % 17
    d8 [ b8 g8 ] g8 [ b8 d8 ] | % 18
    g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 19
    a8 [ g8 a8 ] b8 [ g8 d8 ] | \barNumberCheck #20
    e8 [ fs8 e8 ] e4 d8 | % 21
    g8 [ a8 g8 ] g8 [ b8 d8 ] | % 22
    g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 23
    a8 [ g8 a8 ] b8 [ g8 d8 ] | % 24
    e4 fs8 g4 \bar "||"
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

