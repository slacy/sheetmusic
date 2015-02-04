
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0309_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "MY DEAR DARLING
Sa mhuirnin dhileas"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 4/4 a8 s8*7 | % 2
    d4 d8. ( [ e16 ) ] d8 [ cs8 cs8. ( d16 ) ] | % 3
    b8. [ a16 ] b8 [ d16 ( cs16 ) ] b8 [ a8 fs8 b8 ] | % 4
    a8. [ g16 fs8 ( e8 ) ] d8. ( [ e16 ) fs8 a8 ] | % 5
    b4 cs8. ( [ b32 cs32 ) ] d4. a8 | % 6
    d4 fs8. [ d16 ] d8 ( [ cs8 ) cs8. ( d16 ) ] | % 7
    b8 ( [ a8 ) b8 ( c8 ) ] b8 [ a8 fs8 b8 ] | % 8
    a8. [ g16 fs8 e8 ] d8. [ e16 fs8 a8 ] | % 9
    b4 \grace { d8 } cs8. [ cs16 ] \grace { cs8 } d4. \bar "||"
    s8*9 | % 11
    a8 s8*7 | % 12
    d4 d8. ( [ e16 ) ] fs4 fs8. [ a16 ] | % 13
    g4 fs8. ( [ e16 ) ] fs8 [ d8 ] b8. [ cs16 ] | % 14
    d4 fs8. ( [ d16 ) ] d8 [ cs8 cs8 d8 ] | % 15
    b8 [ a8 b8 c8 ] b8 [ a8 fs8 fs'8 ] | % 16
    a8. ( [ g16 ) fs8 e8 ] d8 ( [ cs8 ) cs8. d16 ] | % 17
    b8 [ a8 ] b8 ( [ d16 cs16 ) ] b8 [ a8 fs8 b8 ] | % 18
    a8. [ g16 fs8 e8 ] d8. [ e16 fs8 a8 ] | % 19
    b4 \grace { d8 } cs8. [ cs16 ] \grace { cs8 } d4. \bar "||"
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

