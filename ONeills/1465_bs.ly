
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1465_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bill Clancy's Delight"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d4 fs8 [ d8 ] a8 [ fs8
    d8 fs8 ] | % 2
    d'4 fs8 [ d8 ] e8 [ g8 fs8 e8 ] | % 3
    d4 fs8 [ d8 ] a8 [ fs8 d8 fs8 ] | % 4
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 a8 ] | % 5
    d'4 fs8 [ d8 ] a8 [ fs8 d8 fs8 ] | % 6
    d'4 fs8 [ d8 ] e8 [ g8 fs8 e8 ] | % 7
    d4 fs8 [ d8 ] a8 [ fs8 d8 fs8 ] | % 8
    d'8 [ fs8 e8 g8 ] fs8 [ d8 ] d4 \bar "||"
    \times 2/3  {
        fs,8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | \barNumberCheck #10
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] cs8 [ e8 e8 g8 ] | % 11
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 12
    g8 [ e8 fs8 d8 ] a8 [ d8 d8 g8 ] | % 13
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 14
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] cs8 [ e8 e8 g8 ] | % 15
    fs8 [ a8 d8 fs8 ] e8 [ cs8 d8 b8 ] | % 16
    a8 [ g'8 fs8 e8 ] fs8 [ d8 ] d4 \bar "|."
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

