
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1241_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boyne Hunt"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key d \major \numericTimeSignature\time 2/2 b8 ( [ a8 ) fs8 a8 ] d,8
    [ a'8 fs8 a8 ] | % 2
    d,8 [ a'8 fs8 a8 ] s2 | % 3
    b8 [ e,8 e8 b'8 ] s2 | % 4
    b8 ( [ a8 ) fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 5
    a8 [ b8 d8 e8 ] fs8 [ d8 d8 b8 ] | % 6
    b8 ( [ a8 ) fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 7
    d,8 [ a'8 fs8 a8 ] s2 | % 8
    b8 [ e,8 e8 b'8 ] s2 | % 9
    b8 ( [ a8 ) fs8 a8 ] d,8 [ a'8 fs8 a8 ] | \barNumberCheck #10
    a8 [ b8 d8 e8 ] fs8 [ d8 d8 g8 ] \bar "||"
    fs8. [ a16 \times 2/3 {
        \grace { b8*3/2 } a8 gs8 a8 ] }
    b8 [ gs8 a8 fs8 ] | % 12
    d8 [ fs8 a8 fs8 ] g8 [ fs8 e8 g8 ] | % 13
    fs8. [ a16 \times 2/3 {
        \grace { b8*3/2 } a8 gs8 a8 ] }
    b8 [ gs8 a8 fs8 ] | % 14
    a,8 [ b8 d8 e8 ] fs8 [ d8 ] \times 2/3 {
        d8 [ cs8 d8 ] }
    | % 15
    fs8. [ a16 \times 2/3 {
        \grace { b8*3/2 } a8 gs8 a8 ] }
    b8 [ gs8 a8 fs8 ] | % 16
    d8 [ fs8 a8 fs8 ] g8 [ fs8 e8 g8 ] | % 17
    fs8 [ g8 e8 fs8 ] d8 [ e8 d8 b8 ] | % 18
    a8 [ b8 d8 e8 ] fs8 [ d8 d8 g8 ] \bar "||"
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | \barNumberCheck #20
    fs8 [ d8 a'8 d,8 ] cs8 [ e8 e8 g8 ] | % 21
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 22
    a8 [ b8 d8 e8 ] fs8 [ d8 d8 g8 ] | % 23
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 24
    fs8 [ d8 a'8 d,8 ] cs8 [ e8 e8 g8 ] | % 25
    fs8 [ g8 e8 fs8 ] d8 [ e8 d8 b8 ] | % 26
    a8 [ b8 d8 e8 ] fs8 [ d8 d8 b8 ] \bar "||"
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

