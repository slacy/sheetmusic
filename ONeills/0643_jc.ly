
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0643_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "The Dawning of the Day"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    g8. ( [ a16 g8 fs8 ) ] e4 ( d4 ) | % 3
    \grace { b'8 ( } d8. [ e16 d8 c8 ) ] b4 a8 ( [ b16 a16 ) ] | % 4
    g8 [ d8 g8 a8 ] b4 g'8 ( [ e16 c16 ) ] | % 5
    b4 a4 g4 r8 d8 | % 6
    g8 ( [ a8 g8 fs8 ) ] e4 ( d4 ) | % 7
    \grace { b'8 ( } d8. [ e16 d8 c8 ) ] b4 a8 ( [ b16 a16 ) ] | % 8
    g8 [ d8 g8 a8 ] b4 g'8 ( [ e16 c16 ) ] | % 9
    b4 a4 g4 r8 \bar "||"
    s8 | \barNumberCheck #10
    g'16 ( [ fs16 ) ] s8*7 | % 11
    e8 ( [ d8 e8 fs8 ) ] g4 ( fs8 [ g8 ) ] | % 12
    a8. ( [ b16 g8 fs8 ) ] e8 d4 g16 ( [ fs16 ) ] | % 13
    e8 ( [ d8 e8 fs8 ) ] g4 ( fs8 [ g8 ) ] | % 14
    a4 ( g8 [ fs8 ) ] e4 r8 e8 | % 15
    fs8 ( [ d8 e8 fs8 ) ] g4 ( ~ g16 [ fs16 e16 d16 ) ] | % 16
    b8 ( [ g'8 b,8 g'8 ) ] c,8 [ b8 a8 ] r8 | % 17
    g8 [ d8 g8 a8 ] b4 g'8 ( [ e16 c16 ) ] | % 18
    b4 a4 g4 r8 \bar "|."
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

