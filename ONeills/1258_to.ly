
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1258_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Miller's Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
        a4 fs8 ( [ a8 ) ] b8 [ cs8 d8 b8 ] | % 3
        a4 fs8 ( [ a8 ) ] b8 [ e,8 e8 b'8 ] | % 4
        a4 fs8 ( [ a8 ) ] b8 [ e8 e8 cs8 ] | % 5
        d8 [ a8 b8 g8 ] fs8 ^"End" [ d8 ] d8 }
    s8 | % 6
    cs'8 s8*7 | % 7
    d8 [ a8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 8
    g8 [ fs8 e8 d8 ] cs8 [ d8 e8 cs8 ] | % 9
    d8 [ a8 fs8 a8 ] b8 [ a8 b8 cs8 ] | \barNumberCheck #10
    d8 [ a8 b8 g8 ] fs8 [ d8 d8 cs'8 ] | % 11
    d8 [ a8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 12
    g8 [ fs8 e8 d8 ] cs8 [ d8 ] e4 | % 13
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 14
    g8 [ b8 a8 g8 ] fs8 [ d8 ] d8 \bar "|."
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

