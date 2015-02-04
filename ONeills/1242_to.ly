
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1242_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bush in Bloom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \numericTimeSignature\time 2/2 g8 [ e8 ] \bar "||"
    s2. | % 2
    d4 b8 ( [ g8 ) ] a8 [ g8 e8 fs8 ] | % 3
    g4 b8 ( [ d8 ) ] e8 [ fs8 ( \grace { a8 } g8 ) e8 ] | % 4
    d4 b8 ( [ g8 ) ] a8 [ g8 e8 d'8 ] | % 5
    e8 [ a8 a8 g8 ] fs8 ( [ d8 ) e8 ( cs8 ) ] | % 6
    d4 b8 ( [ g8 ) ] a8 [ g8 e8 fs8 ] | % 7
    g4 b8 ( [ d8 ) ] e8 [ fs8 ( \grace { a8 } g8 ) e8 ] | % 8
    d4 b8 ( [ g8 ) ] a8 [ g8 e8 fs8 ] | % 9
    g8 [ b8 a8 fs8 ] g4 ^"end" \bar "||"
    s4 | \barNumberCheck #10
    e'8 ( [ fs8 ) ] g4 fs8 ( [ g8 ) ] b,8 [ g'8 d8 g8 ] | % 11
    <g b>4 [ <g a>8 ] [ g8 e8 fs8 ] | % 12
    g4 d8 ( [ g8 ) ] b,8 [ g'8 d8 g8 ] | % 13
    e8 [ g8 fs8 a8 ] g4 g8 ( [ a8 ) ] | % 14
    b8. [ g16 ] \times 2/3 {
        g8 -. [ g8 -. g8 -. ] }
    a8 [ g8 e8 fs8 ] | % 15
    g8 [ a8 g8 e8 ] d8 [ e8 g8 a8 ] | % 16
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 17
    e8 [ d8 e8 fs8 ] g8 [ a8 g8 e8 ] \bar "||"
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

