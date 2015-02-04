
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0259_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Donnell Aboo"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 a16 [ fs16 ] s8*7 | % 2
        d4 d8 [ fs8 ] a4 fs8 [ a8 ] | % 3
        fs'4 d8 [ b8 ] a4 g8 [ fs8 ] | % 4
        e4 e8 [ fs8 ] g4 fs8 [ e8 ] | % 5
        d4 d8 [ fs8 ] a4 a16 [ g16 fs16 e16 ] | % 6
        d4 d8 [ fs8 ] a4 fs8 [ a8 ] | % 7
        fs'4 d8 [ b8 ] a8 [ g8 ] fs4 | % 8
        e4 e'8 [ d8 ] cs8 [ a8 b8 cs8 ] | % 9
        d4 d8 [ e8 ] d4 r8 }
    s8*9 | % 11
    fs4 e8 [ cs8 ] d8 [ cs8 b8 a8 ] | % 12
    d4 d8 [ b8 ] a8 [ fs8 ] d4 | % 13
    g4 g8. [ g16 ] fs8 [ a8 g8 fs8 ] | % 14
    e4 e8. [ fs16 ] e4 a16 [ g16 fs16 e16 ] | % 15
    d4 d8 [ fs8 ] a4 fs8 [ a8 ] | % 16
    fs'4 d8 [ b8 ] a4 g8 [ fs8 ] | % 17
    e4 e'8 [ d8 ] cs8 [ a8 b8 cs8 ] | % 18
    d4 d8 [ e8 ] d4 r8 \bar "||"
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

