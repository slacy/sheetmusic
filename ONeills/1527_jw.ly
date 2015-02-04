
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1527_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "You're Right My Love
ta an ceart agad a .gra.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
            a4 a8 [ fs8 ] a8 [ b8 d8 fs8 ] | % 3
            a8 [ fs8 e8 fs8 ] d8 [ b8 b8 d8 ] | % 4
            a8 [ b8 a8 fs8 ] a8 [ b8 d8 fs8 ] }
        \alternative { {
                | % 5
                a8 [ fs8 e8 fs8 ] d4 d8 }
            } s8 }
    \alternative { {
            | % 6
            b'8 [ a8 e8 fs8 ] d4 d4 }
        } \bar "||"
    fs8 ( [ a8 ) ] a4 g8 ( [ b8 ) ] b4 | % 8
    a8 [ fs8 e8 fs8 ] d8 ( [ b8 ) ] b4 | % 9
    fs'8 ( [ a8 ) ] a4 g8 ( [ b8 ) b8 cs8 ] | \barNumberCheck #10
    d8 [ cs8 b8 a8 ] b4 b4 | % 11
    fs8 ( [ a8 ) ] a4 g8 ( [ b8 ) ] b4 | % 12
    a8 [ fs8 e8 fs8 ] d8 ( [ b8 ) ] b4 | % 13
    a8 [ fs8 a8 b8 ] d8 [ cs8 d8 fs8 ] | % 14
    a8 [ fs8 e8 fs8 ] d4 d4 | % 15
    fs8 ( [ a8 ) ] a4 g8 ( [ b8 ) ] b4 | % 16
    a8 [ fs8 e8 fs8 ] d8 ( [ b8 ) ] b4 | % 17
    fs'8 ( [ a8 ) ] a4 g8 ( [ b8 ) b8 cs8 ] | % 18
    d8 [ cs8 b8 a8 ] b4 b8 [ cs8 ] | % 19
    d8 [ cs8 b8 a8 ] \times 2/3 {
        b8 ( [ cs8 d8 ) ] }
    cs8 [ b8 ] | \barNumberCheck #20
    a8 [ fs8 e8 fs8 ] d8 [ b8 b8 d8 ] | % 21
    a8 [ fs8 a8 b8 ] d8 [ cs8 d8 fs8 ] | % 22
    b8 [ a8 e8 fs8 ] d4 d4 \bar "||"
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

