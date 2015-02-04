
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1444_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jimmy's Return"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key b \minor \numericTimeSignature\time 2/2 e8 s8*7 | % 2
    fs4 b,8 [ cs8 ] d8 [ b8 fs'8 b,8 ] | % 3
    cs8 [ a8 e'8 cs8 ] a'8 [ e8 cs8 a8 ] | % 4
    fs'4 b,8 [ cs8 ] d8 [ b8 fs'8 b,8 ] | % 5
    cs8 [ a8 e'8 cs8 ] d8 [ b8 b8 e8 ] | % 6
    fs4 b,8 [ cs8 ] d8 [ b8 fs'8 b,8 ] | % 7
    cs8 [ a8 e'8 cs8 ] a'8 [ e8 cs8 a8 ] | % 8
    b8 [ cs8 d8 b8 ] cs8 [ d8 e8 a8 ] | % 9
    fs8 [ d8 e8 cs8 ] d8 [ b8 ] b8 \bar "||"
    s8 | \barNumberCheck #10
    cs8 s8*7 | % 11
    b8 [ b'8 fs8 d8 ] b8 [ cs8 d8 b8 ] | % 12
    cs8 [ a8 e'8 cs8 ] a'8 [ e8 cs8 a8 ] | % 13
    b8 [ b'8 fs8 d8 ] b8 [ cs8 d8 b8 ] | % 14
    cs8 [ a8 e'8 cs8 ] d8 [ b8 b8 cs8 ] | % 15
    b8 [ b'8 fs8 d8 ] b8 [ cs8 d8 b8 ] | % 16
    cs8 [ a8 cs8 a8 ] a'8 [ e8 cs8 a8 ] | % 17
    b8 [ a'8 g8 a8 ] fs8 [ g8 e8 fs8 ] | % 18
    d8 [ fs8 e8 cs8 ] d8 [ b8 ] b8 \bar "|."
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

