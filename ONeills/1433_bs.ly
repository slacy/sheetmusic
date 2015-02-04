
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1433_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lord Gordon's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
    a8 [ d,8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    a'8 [ d,8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    | % 3
    a'8 [ d,8 fs8 d8 ] a'4 g8 ( [ fs8 ) ] | % 4
    e8 [ fs8 g8 a8 ] b8 [ e,8 ] \grace { fs8 ( } e8*2/3 [ d8*2/3 e8*2/3
    ) ] | % 5
    d'8 [ e8 fs8 d8 ] b4 a8 ( [ b8 ) ] | % 6
    d8 [ e8 fs8 d8 ] e8 [ fs8 d8 b8 ] | % 7
    a8 [ fs8 d8 fs8 ] a4 b8 ( [ cs8 ) ] | % 8
    d8 [ b8 cs8 a8 ] b8 [ g8 a8 fs8 ] | % 9
    e8 [ fs8 g8 a8 ] b4 \bar "||"
    s4 | \barNumberCheck #10
    d8 ( [ e8 ) ] s2. | % 11
    fs8. [ d16 ] \grace { e8 ( } d8*2/3 [ cs8*2/3 d8*2/3 ) ] fs8 [ g8 a8
    g8 ] | % 12
    fs8 [ d8 d8 fs8 ] a4 g8 ( [ fs8 ) ] | % 13
    e8 [ fs8 g8 a8 ] b8 [ e,8 e8 fs8 ] | % 14
    d8 [ e8 g8 d8 ] b4 a8 ( [ b8 ) ] | % 15
    d8 [ e8 fs8 d8 ] e8 [ fs8 d8 b8 ] | % 16
    a8 [ fs8 d8 fs8 ] a4 b8 ( [ cs8 ) ] | % 17
    d8 [ b8 cs8 a8 ] b8 [ g8 a8 fs8 ] | % 18
    e8 [ fs8 g8 a8 ] b4 \bar "|."
    \times 2/3  {
        }
    \times 2/3  {
        }
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

