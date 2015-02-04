
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1781_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Cronin\""
    title = "Ace and Deuce of Pipering, The
Aon 's Do Na Pipbaireacda"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b4 c8 [ a8 ] b8 ( [ g8 ) c8 a8 ] | % 3
        b8 [ d8 c8 a8 ] b4 a8 ( [ g8 ) ] | % 4
        d'4 e8 [ c8 ] d4 e8 [ c8 ] | % 5
        d8 [ fs8 e8 c8 ] d8 [ c8 b8 a8 ] | % 6
        e'4 fs8 [ d8 ] e8 ( [ d8 ) c8 a8 ] | % 7
        a8 [ d8 d8 e8 ] d8 [ c8 b8 a8 ] | % 8
        b8 [ g8 c8 a8 ] b4 a8 ( [ g8 ) ] | % 9
        fs8 [ g8 a8 b8 ] c8 [ b8 c8 a8 ] | \barNumberCheck #10
        g4 g'8 ( [ e8 ) ] f8 [ d8 c8 a8 ] | % 11
        fs8 [ g8 a8 b8 ] \grace { d8 } c8 [ a8 fs8 g8 ] | % 12
        a8 -. [ g8 \grace { a8 } g8 ( fs8 ) ] g4 fs8 ( [ g8 ) ] | % 13
        a8 -. [ g8 \grace { a8 } g8 ( fs8 ) ] g4 }
    s4 \repeat volta 2 {
        | % 14
        g8 ( [ fs8 ) ] s2. | % 15
        g4 f'4 e4 f4 | % 16
        g,4 f'8 ( [ g8 ) ] f8 [ d8 c8 a8 ] | % 17
        g4 g'4 fs4 g4 | % 18
        d4 g8 ( [ a8 ) ] g8 [ fs8 d8 c8 ] | % 19
        a4 f'4 e4 f4 | \barNumberCheck #20
        d8 [ cs8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 21
        a8 [ g8 fs8 a8 ] g8 [ fs8 d8 c8 ] | % 22
        b8 [ g8 c8 a8 ] b4 a8 ( [ g8 ) ] | % 23
        g4 g'8 ( [ e8 ) ] f8 [ d8 c8 a8 ] | % 24
        fs8 [ g8 a8 b8 ] \grace { d8 } c8 [ a8 fs8 g8 ] | % 25
        a8 -. [ g8 \grace { a8 } g8 fs8 ] g4 fs8 ( [ g8 ) ] | % 26
        a8 -. g8 [ \grace { a8 } g8 fs8 ] g4 }
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

