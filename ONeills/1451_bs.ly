
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1451_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Limerick Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ b8 a8 fs8 ] d4 e8
    ( [ fs8 ) ] | % 2
    g8 [ fs8 g8 a8 ] b8 [ e,8 e8 cs'8 ] | % 3
    d8 [ b8 a8 fs8 ] d4 e8 ( [ fs8 ) ] | % 4
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 cs'8 ] | % 5
    d8 [ b8 a8 fs8 ] d4 e8 ( [ fs8 ) ] | % 6
    g8 [ fs8 g8 a8 ] b8 [ e,8 e8 cs'8 ] | % 7
    d8 [ b8 a8 fs8 ] d4 e8 ( [ fs8 ) ] | % 8
    g8 [ b8 a8 g8 ] fs8 [ a8 b8 cs8 ] \bar "||"
    d8 [ cs8 d8 e8 ] fs4 e8 ( [ d8 ) ] | \barNumberCheck #10
    cs8 [ d8 e8 fs8 ] g8 [ b,8 b8 cs8 ] | % 11
    d8 [ fs8 g8 a8 ] b4 a8 ( [ g8 ) ] | % 12
    fs8 [ a8 e8 g8 ] fs8 [ d8 d8 cs8 ] | % 13
    d8 [ cs8 d8 e8 ] fs8 [ d8 e8 d8 ] | % 14
    cs8 [ d8 e8 fs8 ] g8 [ fs8 g8 a8 ] | % 15
    b8 [ b,8 b'8 b,8 ] b'4 a8 ( [ g8 ) ] | % 16
    fs8 [ a8 e8 g8 ] fs8 [ d8 ] d4 ^"Fine" \bar "||"
    a8 [ d8 b8 d8 ] a8 [ d8 b8 d8 ] | % 18
    a8 [ d8 b8 d8 ] cs8 [ e8 e8 cs8 ] | % 19
    a8 [ d8 b8 d8 ] a8 [ d8 b8 d8 ] | \barNumberCheck #20
    e8 [ fs8 g8 e8 ] fs8 [ d8 d8 b8 ] | % 21
    a8 [ d8 b8 d8 ] a8 [ d8 b8 d8 ] | % 22
    a8 [ d8 fs8 d8 ] cs8 [ e8 e8 fs8 ] | % 23
    g8 [ fs8 e8 cs8 ] d8 [ cs8 b8 a8 ] | % 24
    b8 [ d8 cs8 e8 ] fs8 [ d8 ] d4 ^"D.C." \bar "|."
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

