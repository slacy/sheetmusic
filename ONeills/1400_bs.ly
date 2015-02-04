
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1400_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Our Highland Cousins"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 a8 s8*7 | % 2
        g4 d'8 [ c8 ] b8 [ c8 d8 e8 ] | % 3
        fs4 c8 [ fs8 ] a,8 [ fs'8 c8 fs8 ] | % 4
        g,8 [ e'8 d8 c8 ] a8 [ c8 d8 e8 ] | % 5
        \grace { g8 } fs8 [ e8 fs8 c8 ] a8 \trill [ g8 ] g8 }
    s8 | % 6
    d'8 s8*7 | % 7
    g4 d8 [ g8 ] b,8 [ g'8 d8 e8 ] | % 8
    fs4 c8 [ fs8 ] a,8 [ fs'8 c8 fs8 ] | % 9
    g4 d8 [ g8 ] b,8 [ g'8 d8 e8 ] | \barNumberCheck #10
    fs8 [ e8 fs8 c8 ] a8 [ g8 g8 d'8 ] | % 11
    g4 d8 [ g8 ] g,8 [ g'8 a,8 e'8 ] | % 12
    fs4 c8 [ fs8 ] a,8 [ fs'8 c8 fs8 ] | % 13
    g8 [ fs8 d8 e8 ] fs8 [ g8 a8 g8 ] | % 14
    fs8 [ d8 c8 a8 ] a8 \trill [ g8 ] g8 \bar "|."
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

