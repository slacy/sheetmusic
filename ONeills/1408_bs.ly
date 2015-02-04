
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1408_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lord McDonald"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
    d4. e8 d8 [ b8 g'8 b,8 ] | % 3
    d8 [ b8 g'8 b,8 ] a'8 [ a,8 a8 b8 ] | % 4
    d4. e8 d8 [ b8 g'8 b,8 ] | % 5
    a8 [ c8 b8 a8 ] b8 [ g8 g8 b8 ] | % 6
    b8 [ d8 d8 e8 ] d8 [ b8 g'8 b,8 ] | % 7
    d8 [ b8 g'8 b,8 ] a'8 [ a,8 a8 c8 ] | % 8
    b8 [ d8 d8 e8 ] d8 [ b8 g'8 b,8 ] | % 9
    a8 [ c8 b8 a8 ] b8 [ g8 ] g8 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*7 | % 11
    d8 [ g8 b8 g8 ] a8 [ g8 b8 g8 ] | % 12
    d8 [ g8 b8 g8 ] a8 [ g8 e8 g8 ] | % 13
    d8 [ g8 b8 g8 ] a8 [ g8 b8 g8 ] | % 14
    d8 [ e8 d8 c8 ] b8 [ g8 g8 e8 ] | % 15
    d8 [ g8 b8 g8 ] a8 [ g8 e8 g8 ] | % 16
    d8 [ g8 b8 g8 ] a8 [ g8 e8 g8 ] | % 17
    b8 [ a8 g8 fs8 ] g8 [ fs8 e8 d8 ] | % 18
    e8 [ fs8 g8 a8 ] b8 [ g8 ] g8 \bar "|."
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

