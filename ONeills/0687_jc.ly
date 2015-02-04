
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0687_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Sir Ulick Burke"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \minor \numericTimeSignature\time 4/4 d8 [ cs8 d8 e8 ] f4
        e8 ( [ d8 ) ] | % 2
        c8 ( [ d8 ) c8 ( a8 ) ] g4 f8 [ e8 ] | % 3
        f4 f8 [ d8 ] f8 [ g8 a8 bf8 ] | % 4
        a8 [ g8 a8 cs,8 ] d8 [ e8 f8 g8 ] | % 5
        a4 \times 2/3 {
            f8 ( [ g8 a8 ) ] }
        g4 g4 | % 6
        a8 [ g8 a8 d8 ] c4. c8 | % 7
        d8 [ cs8 d8 e8 ] f8 [ g8 f8 e8 ] | % 8
        e8 ( [ d8 ) d8 ( c8 ) ] a2 | % 9
        c8 ( [ \times 2/3 {
            d16 c16 bf16 ) ] }
        c8 [ e8 ] d8 ( [ \times 2/3 {
            e16 d16 c16 ) ] }
        d8 [ e8 ] | \barNumberCheck #10
        f8 ( [ e8 ) d8 c8 ] a4 g8 ( [ f8 ) ] | % 11
        c'4 bf16 ( [ c16 d8 ) ] c8 [ a8 f8 a8 ] | % 12
        g8 [ f8 e8 d8 ] d2 }
    \repeat volta 2 {
        | % 13
        a8 [ d8 d8 c8 ] d8 [ e8 f8 d8 ] | % 14
        e8 [ d8 e8 c8 ] e8 [ f8 g8 e8 ] | % 15
        f4 c'4 c8 [ d8 c8 g8 ] | % 16
        a4 d4 d4. e8 | % 17
        f8 [ e8 f8 g8 ] f16 ( [ g16 a8 ) ] g8 [ f8 ] | % 18
        e8 [ ds8 e8 f8 ] e16 ( [ f16 g8 ) ] f8 [ e8 ] | % 19
        d8 [ cs8 d8 e8 ] f8 [ e8 f8 g8 ] | \barNumberCheck #20
        a,8 [ g8 ] fs16 ( [ g16 a8 ) ] g2 | % 21
        c8 [ a8 a8 d8 ] c4 c4 | % 22
        d8 ( [ \times 2/3 {
            e16 d16 cs16 ) ] }
        d8 [ e8 ] f8 ( [ e8 ) d8 cs8 ] | % 23
        a8 ( [ g8 a8 f8 ) ] c'8 -. [ a8 ( d8 a8 ) ] | % 24
        g8 [ f8 e8 d8 ] d2 \bar "|."
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

