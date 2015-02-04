
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1445_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mickey By The Fireside"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d4 d8 [ b8 ] a8 [ fs8 a8
    b8 ] | % 2
    d4 d8 [ b8 ] g'8 [ fs8 e8 cs8 ] | % 3
    d4 d8 ( [ b8 ) ] a8 [ d,8 fs8 a8 ] | % 4
    g'8 [ fs8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 5
    d4 d8 ( [ b8 ) ] a8 [ fs8 a8 b8 ] | % 6
    d4 d8 [ b8 ] g'8 [ fs8 e8 cs8 ] | % 7
    d4 d8 ( [ b8 ) ] a8 [ d,8 fs8 a8 ] | % 8
    g'8 [ fs8 e8 d8 ] cs8 [ d8 e8 fs8 ] \bar "||"
    d4 a'8 ( [ d,8 ) ] fs8 [ d8 a'8 d,8 ] | \barNumberCheck #10
    d4 a'8 ( [ d,8 ) ] g8 [ fs8 e8 cs8 ] | % 11
    d4 a'8 ( [ d,8 ) ] fs8 [ d8 a'8 d,8 ] | % 12
    cs8 [ b8 a8 b8 ] cs8 [ d8 e8 fs8 ] | % 13
    d4 a'8 ( [ d,8 ) ] fs8 [ d8 a'8 d,8 ] | % 14
    d4 a'8 ( [ d,8 ) ] cs8 [ d8 e8 fs8 ] | % 15
    g8 [ b8 a8 fs8 ] g8 [ e8 fs8 d8 ] | % 16
    e8 [ d8 cs8 b8 ] a8 [ b8 cs8 a8 ] \bar "|."
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

