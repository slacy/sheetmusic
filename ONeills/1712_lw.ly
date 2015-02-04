
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1712_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "NELSON'S VICTORY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 g8 ( [ fs8 ) ] g8
        [ a8 b8 c8 ] | % 2
        d4 fs8 ( [ d8 ) ] g8 [ d8 b8 g8 ] | % 3
        e4 c'8 ( [ b8 ) ] a8 [ g8 fs8 a8 ] | % 4
        g8 [ fs8 g8 e8 ] d8 [ c8 b8 a8 ] | % 5
        g4 g'8 ( [ fs8 ) ] g8 [ a8 b8 c8 ] | % 6
        d8 [ g8 fs8 a8 ] g8 [ d8 b8 g8 ] | % 7
        e8 [ c'8 e8 c8 ] b8 [ a8 g8 fs8 ] | % 8
        g4 g4 g4 r4 }
    \repeat volta 2 {
        | % 9
        b8 [ d8 g8 d8 ] c8 [ b8 c8 d8 ] | \barNumberCheck #10
        e8 [ c8 b8 c8 ] a8 [ gs8 a8 b8 ] | % 11
        c8 [ fs8 a8 fs8 ] d8 [ c8 b8 c8 ] | % 12
        d8 [ fs,8 g8 e8 ] d8 [ c8 b8 a8 ] | % 13
        b'8 [ d8 g8 d8 ] c8 [ b8 c8 d8 ] | % 14
        e8 [ g8 fs8 a8 ] g8 [ d8 b8 g8 ] | % 15
        e8 [ c'8 e8 c8 ] b8 [ a8 g8 fs8 ] | % 16
        g4 g4 g4 r4 }
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

