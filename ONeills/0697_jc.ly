
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0697_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Madam Crofton"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 4/4 e8 [ g8 fs8 e8 ] d8
        r8 b8 r8 | % 2
        c8 [ b8 a8 c8 ] b8 r8 a8 r8 | % 3
        b8 [ g8 a8 fs8 ] g8 [ e8 fs8 ds8 ] | % 4
        e8 [ fs8 g8 a8 ] b4 ~ b8 r8 | % 5
        b8 [ e8 ds8 e8 ] fs8 r8 fs8 r8 | % 6
        e8 [ d8 c8 b8 ] g'8 r8 g8 r8 | % 7
        a8 [ g8 fs8 g8 ] a8 r8 a8 r8 | % 8
        b8 [ a8 g8 a8 ] b8 r8 b8 r8 | % 9
        b8 ( [ c8 ) a8 ( ds8 ) ] e8 ( [ b8 ) c8 ( b8 ) ] |
        \barNumberCheck #10
        a8 ( [ b8 ) g8 ( a8 ) ] fs8 ( [ g8 ) a8 ( fs8 ) ] | % 11
        g8 ( [ b8 ) a8 ( c8 ) ] b8 ( [ d8 ) e8 ( c8 ) ] | % 12
        b4 a8. [ g16 ] g4 r8 a8 | % 13
        g8 ( [ c8 ) b8 ( a8 ) ] g8 ( [ a8 ) g8 ( fs8 ) ] | % 14
        e8 ( [ g8 ) fs8 ( e8 ) ] d8 r8 b8 r8 | % 15
        c8 ( [ b8 ) a8 ( c8 ) ] b8 ( [ ds8 ) e8. ( b16 ) ] | % 16
        a8 ( [ g8 ) \grace { g8 ( } fs8. e16 ) ] e4 e8 r8 }
    \repeat volta 2 {
        | % 17
        b'8 r8 a8 r8 g8 r8 fs8 r8 | % 18
        e8 [ fs8 g8 a8 ] b4 b8 r8 | % 19
        b8 ( [ e8 ) ds8 ( fs8 ) ] e8 ( [ g8 ) fs8 ( a8 ) ] |
        \barNumberCheck #20
        \grace { g8 a8 } b4. a8 g4 r8 a8 | % 21
        \grace { g8 } b8 r8 \grace { g8 } b4 b,8 [ g8 e8 g8 ] | % 22
        \grace { b'8 } d8 r8 \grace { b8 } d4 d,8 [ b8 g8 b8 ] | % 23
        \grace { fs'8 } a8 r8 \grace { fs8 } a4 a,8 [ fs8 d8 fs8 ] | % 24
        g'8 [ fs8 e8. fs16 ] d4 r8 e8 | % 25
        d8 r8 b'4 a8 ( [ g8 fs8 e8 ) ] | % 26
        d8 r8 b'4 a8 ( [ g8 fs8 e8 ) ] | % 27
        ds8 [ cs8 b8 ds8 ] e8 [ b8 g8 b8 ] | % 28
        a8 [ g8 fs8. e16 ] e4 r4 \bar "|."
        }
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

