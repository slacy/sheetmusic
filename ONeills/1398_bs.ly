
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1398_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Man Of The House"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 d8 s8*7 | % 2
        e4 b'8 [ e,8 ] g8 [ a8 b8 g8 ] | % 3
        e4 b'8 [ e,8 ] fs8 [ d8 a'8 d,8 ] | % 4
        e4 b'8 [ e,8 ] g8 [ a8 b8 c8 ] | % 5
        d8 [ b8 c8 a8 ] b8 [ e,8 ] e8 }
    s8 | % 6
    e'8 s8*7 | % 7
    e8 [ fs8 g8 e8 ] fs8 [ g8 a8 fs8 ] | % 8
    g8 [ fs8 e8 d8 ] e8 [ d8 b8 d8 ] | % 9
    e8 [ fs8 g8 e8 ] fs8 [ g8 a8 fs8 ] | \barNumberCheck #10
    g8 [ fs8 e8 d8 ] b8 [ e8 e8 d8 ] | % 11
    e8 [ fs8 g8 e8 ] fs8 [ g8 a8 fs8 ] | % 12
    g8 [ fs8 e8 d8 ] e8 [ fs8 g8 a8 ] | % 13
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 14
    e8 [ b8 b8 a8 ] g8 [ e8 ] e8 \bar "||"
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

