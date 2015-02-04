
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1434_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Five Miles Away"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d4 \grace { e8 ( } d8 [
    b8 ) ] a8 [ b8 a8 fs8 ] | % 2
    d'4 a8 ( [ fs8 ) ] a8 [ g'8 fs8 e8 ] | % 3
    d8 [ e8 d8 fs,8 ] a8 [ b8 a8 fs8 ] | % 4
    g8 [ fs8 e8 fs8 ] g8 [ a8 b8 cs8 ] | % 5
    d4 \grace { e8 ( } d8 [ b8 ) ] a8 [ b8 a8 fs8 ] | % 6
    d'4 a8 ( [ fs8 ) ] a8 [ g'8 fs8 e8 ] | % 7
    d8 [ e8 d8 fs,8 ] a8 [ b8 a8 fs8 ] | % 8
    g8 [ b8 a8 g8 ] fs8 ( [ d8 ) ] d8 \bar "||"
    s8 | % 9
    g'8 s8*7 | \barNumberCheck #10
    fs8 [ d8 a8 d8 ] fs8 [ d8 a'8 d,8 ] | % 11
    fs8 [ d8 a8 d8 ] cs8 [ e8 e8 g8 ] | % 12
    fs8 [ d8 a8 d8 ] fs8 [ d8 a'8 fs8 ] | % 13
    b8 [ a8 g8 e8 ] fs8 [ d8 d8 g8 ] | % 14
    fs8 [ d8 a8 d8 ] fs8 [ d8 a'8 d,8 ] | % 15
    fs8 [ d8 a8 d8 ] cs8 [ e8 e8 g8 ] | % 16
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    g8 ( [ e8 ) ] fs8 [ d8 e8 cs8 ] | % 17
    d8 [ a8 b8 g8 ] fs8 ( [ d8 ) ] d8 r8 \bar "|."
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

