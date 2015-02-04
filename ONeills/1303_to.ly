
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1303_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cahill's Courtship"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \key d \major \numericTimeSignature\time 2/2 a4 s2. | % 2
    d4 fs8 ( [ d8 ) ] e8 [ d8 b8 a8 ] | % 3
    d4 fs8 ( [ d8 ) ] d'8 [ b8 a8 fs8 ] | % 4
    d4 fs8 ( [ d8 ) ] e8 [ d8 b8 b'8 ] | % 5
    a8 [ g8 fs8 e8 ] d8 [ g8 fs8 e8 ] | % 6
    d4 fs8 ( [ d8 ) ] e8 [ d8 b8 a8 ] | % 7
    d4 fs8 ( [ d8 ) ] d'8 [ b8 a8 fs8 ] | % 8
    d4 fs8 ( [ d8 ) ] e8 [ d8 b8 b'8 ] | % 9
    a8 [ g8 fs8 e8 ] d4 ^"H" \bar "||"
    s4 | \barNumberCheck #10
    \times 2/3  {
        a'8 [ b8 cs8 ] }
    s2. | % 11
    d8 [ a8 fs8 a8 ] b8 [ a8 fs8 a8 ] | % 12
    d8 [ a8 fs8 d8 ] e8 [ d8 b8 a8 ] | % 13
    d'8 [ a8 fs8 a8 ] b8 [ a8 fs8 b8 ] | % 14
    a8 [ g8 fs8 e8 ] d4 \times 2/3 {
        a'8 [ b8 cs8 ] }
    | % 15
    d8 [ a8 fs8 a8 ] b8 [ a8 fs8 a8 ] | % 16
    d8 [ a8 fs8 d8 ] e8 [ d8 b8 a8 ] | % 17
    d8 [ e8 fs8 g8 ] a8 [ d8 cs8 b8 ] | % 18
    a8 [ g8 fs8 e8 ] d8 [ g8 fs8 e8 ] \bar "|."
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

