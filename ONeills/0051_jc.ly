
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0051_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "LITTLE BROTHER OF MY HEART"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \minor \time 3/4 d8 [ e8 ] s2 | % 2
    f4 g4 f8 [ g8 ] | % 3
    a8. [ f'16 ] g8 [ f8 ] e8 [ d8 ] | % 4
    c4 d8. [ c16 ] a8 [ g8 ] | % 5
    f4 g8. [ f16 ] e8 [ d8 ] | % 6
    d2 c'4 | % 7
    f4 a,4 a4 | % 8
    c4. d8 e4 | % 9
    f2 \times 2/3 {
        g8 ( [ f8 e8 ) ] }
    | \barNumberCheck #10
    d2 \times 2/3 {
        c8 ( [ a8 g8 ) ] }
    | % 11
    a2 \times 2/3 {
        c8 ( [ d8 e8 ) ] }
    | % 12
    f4 e4 d4 | % 13
    c4 d4 e4 | % 14
    f2 \times 2/3 {
        g8 ( [ f8 e8 ) ] }
    | % 15
    d2 \times 2/3 {
        c8 ( [ a8 g8 ) ] }
    | % 16
    a2 d,8 ( [ e8 ) ] | % 17
    f4 g4 f8 [ g8 ] | % 18
    a4 a'8. [ g16 ] f8. [ d16 ] | % 19
    c4 d8. [ c16 ] a8. [ g16 ] | \barNumberCheck #20
    f4 g8. [ f16 ] e8 [ d8 ] | % 21
    d2 d4 | % 22
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

