
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0882_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Active Old Man"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g8 [ a8 g8 ] g8. [ b16 g8 ] | % 2
    g8 [ a8 g8 ] a8 [ fs8 a8 ] | % 3
    g8. [ g16 g8 ] g8. [ g16 g8 ] | % 4
    g8 [ c8 b8 ] a8 [ fs8 a8 ] | % 5
    g8 [ a8 g8 ] g8 [ b8 g8 ] | % 6
    g8 [ a8 g8 ] a8 [ fs8 a8 ] | % 7
    g4 g'8 g8 [ fs8 e8 ] | % 8
    d8 [ c8 b8 ] a8 [ fs8 a8 ] | % 9
    g4 d'8 d8 [ a8 c8 ] | \barNumberCheck #10
    b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 11
    g4 d'8 d8 [ a8 c8 ] | % 12
    b8 [ c8 b8 ] a8 [ fs8 a8 ] | % 13
    g4 d'8 d8 [ a8 c8 ] | % 14
    b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 15
    g4 g'8 g8 [ fs8 e8 ] | % 16
    d8 [ c8 b8 ] a8 [ fs8 a8 ] | % 17
    g4 g'8 g8 [ d8 c8 ] | % 18
    b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 19
    g4 g'8 g8 [ d8 c8 ] | \barNumberCheck #20
    b8 [ c8 b8 ] e8 [ c8 a8 ] | % 21
    g4 g'8 g8 [ d8 c8 ] | % 22
    b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 23
    g4 g'8 g8 [ fs8 e8 ] | % 24
    d8 [ c8 b8 ] a8 [ fs8 a8 ] | % 25
    d8 [ e8 fs8 ] g8 [ d8 fs8 ] | % 26
    e8 [ fs8 g8 ] g,4 g'8 | % 27
    e8 [ fs8 g8 ] g8 [ d8 f8 ] | % 28
    e8 [ fs8 g8 ] a,4 g'8 | % 29
    g8 [ e8 g8 ] f8 [ d8 f8 ] | \barNumberCheck #30
    e8 [ c8 e8 ] d8 [ b8 d8 ] | % 31
    d8 [ c8 b8 ] g'8 [ fs8 e8 ] | % 32
    d8 [ c8 b8 ] a8 [ fs8 a8 ] \bar "|."
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

