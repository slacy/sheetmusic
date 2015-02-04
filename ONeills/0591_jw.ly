
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0591_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Little Bag That Was Stolen."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d8 [ g8 g8 a8 ] b4 a8 [
    g8 ] | % 2
    b4 b8 [ d8 ] c8 [ a8 ] a4 | % 3
    d,8 [ g8 g8 a8 ] b4 a8 [ g8 ] | % 4
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 c8 ] | % 5
    d8 [ g8 g8 a8 ] b4 a8 [ g8 ] | % 6
    b4. d8 c8 [ a8 ] a4 | % 7
    a8 [ g8 g8 a8 ] b4 \times 2/3 {
        a8 ( [ g8 e8 ) ] }
    | % 8
    g8 [ b8 a8 g8 ] fs8 [ d8 ] d4 s8 \bar "||"
    <d' d>8 [ d8 b8 ] c4 c8 [ a8 ] | \barNumberCheck #10
    b4 b8 [ d8 ] c8 [ a8 ] a4 | % 11
    d8 [ e8 fs8 d8 ] c4 a8 [ fs8 ] | % 12
    g8 [ b8 a8 g8 ] fs8 [ d8 ] d4 | % 13
    d'8 [ d8 d8 b8 ] c4 c8 [ a8 ] | % 14
    b4. d8 c8 [ a8 ] a4 | % 15
    d8 [ e8 fs8 d8 ] c4 \times 2/3 {
        a8 ( [ g8 fs8 ) ] }
    | % 16
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 c8 ] \bar "||"
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

