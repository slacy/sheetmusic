
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1423_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Considine's Grove"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 2/2 d8 s8*7 | % 2
        e8 [ ds8 e8 f8 ] g8 [ f8 g8 a8 ] | % 3
        b8 [ d8 a8 f8 ] d8 [ f8 a8 f8 ] | % 4
        e8 [ ds8 e8 f8 ] g8 [ f8 g8 a8 ] | % 5
        b8 [ d8 a8 f8 ] b8 [ e,8 ] e8 }
    s8 | % 6
    ds'8 s8*7 | % 7
    e8 [ f8 g8 e8 ] f8 [ g8 a8 f8 ] | % 8
    e8 [ f8 g8 e8 ] f8 [ d8 d8 f8 ] | % 9
    e8 [ f8 g8 e8 ] f8 [ g8 a8 f8 ] | \barNumberCheck #10
    g8 [ f8 e8 d8 ] b8 [ e8 e8 ds8 ] | % 11
    e8 [ f8 g8 e8 ] f8 [ g8 a8 f8 ] | % 12
    e8 [ f8 g8 e8 ] f8 [ d8 d8 f8 ] | % 13
    e8 [ b8 b8 a8 ] b8 [ c8 a8 f8 ] | % 14
    g8 [ b8 a8 f8 ] b8 [ e,8 ] e8 \bar "|."
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

