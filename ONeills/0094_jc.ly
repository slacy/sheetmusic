
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0094_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "HAVE YOU BEEN AT CARRICK?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key d \major \time 3/4 \times 2/5 {
        e16 ( [ d16 cs16 a16 g16 ) ] }
    s8*5 | % 2
    \grace { b16 } a4 d,32 ( [ e32 fs32 g32 a32 b32 cs32 d32 ] e16. [ cs32
    ) ] s8 | % 3
    d2 \times 2/9 {
        d,32*9/10 ( [ e32*9/10 fs32*9/10 g32*9/10 a32*9/10 b32*9/10 cs32*9/10
        d32*9/10 e32*9/10 ) ] }
    s1*31/160 | % 4
    fs2 a32 ( [ g32 fs32 e32 g32 fs32 e32 d32 g32 e32 d32 cs32 e32 d32
    cs32 a32 cs32 a32 g32 cs32 ) ] | % 5
    a2 \times 2/9 {
        d,32*9/10 ( [ e32*9/10 fs32*9/10 g32*9/10 a32*9/10 b32*9/10 cs32*9/10
        d32*9/10 e32*9/10 ) ] }
    | % 6
    fs4 fs4 e8 [ d8 ] | % 7
    e4 e8 [ d8 ] \times 2/9 {
        cs32*9/10 ( [ a32*9/10 g32*9/10 e32*9/10 d32*9/10 e32*9/10 g32*9/10
        a32*9/10 cs32*9/10 ) ] }
    s1*1/80 | % 8
    d2 cs8 ( [ d8 ) ] | % 9
    e2 d4 | \barNumberCheck #10
    c2 \bar "||"
    s1 | % 12
    \times 2/9  {
        d,32*9/10 ( [ e32*9/10 fs32*9/10 g32*9/10 a32*9/10 b32*9/10 cs32*9/10
        d32*9/10 e16*9/10 ) ] }
    s16*11 | % 13
    fs8. ( [ g16 ) ] e8. ( [ fs16 ) ] d32 ( [ fs32 e32 d32 cs32 a32 g32
    e32 d32 e32 g32 a64*14/15 b64*14/15 ) ] | % 14
    c2 e8 [ c8 ] | % 15
    d4 c4 a8 [ g8 ] | % 16
    e2 d8 ( [ e8 ) ] | % 17
    c4. g16 ( [ a16 ] b16 [ cs16 d16 e16 ) ] | % 18
    f4 f8 ( [ e16 d16 ) ] \times 2/5 {
        c16 ( [ a16 g16 cs16 d16 ) ] }
    s1*1/480 | % 19
    e4 e8. [ d16 ] \times 2/5 {
        c16 ( [ a16 g16 a16 cs16 ) ] }
    s8 | \barNumberCheck #20
    d2 cs8 [ d8 ] | % 21
    e2 d4 | % 22
    d2 \bar "||"
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

