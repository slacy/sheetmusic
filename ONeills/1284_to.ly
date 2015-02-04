
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1284_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Musical Priest"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key b \minor \numericTimeSignature\time 2/2 b8 [ a8 ] s2. | % 2
        fs8 [ b8 b8 a8 ] b8 [ a8 b8 d8 ] | % 3
        cs8 [ b8 a8 fs'8 ] e8 [ cs8 b8 a8 ] | % 4
        fs8 [ b8 \grace { cs8 } b8 a8 ] b4 b8 ( [ d8 ) ] | % 5
        cs8 [ b8 a8 cs8 ] b4 ^"H" }
    s4 | % 6
    b8 ( [ cs8 ) ] s2. | % 7
    d4 d8 ( [ cs8 ) ] d8 [ fs8 e8 d8 ] | % 8
    cs8 [ a8 e'8 g8 ] fs8 [ a8 e8 cs8 ] | % 9
    d4 d8 ( [ cs8 ) ] d8 [ e8 fs8 b8 ] | \barNumberCheck #10
    a8 [ fs8 e8 cs8 ] b4 b8 ( [ cs8 ) ] | % 11
    d8 [ cs8 d8 cs8 ] d8 [ fs8 e8 d8 ] | % 12
    cs8 [ a8 e'8 g8 ] fs8 [ a8 e8 cs8 ] | % 13
    d8 [ cs8 b8 cs8 ] d8 [ e8 fs8 b8 ] | % 14
    a8 [ fs8 e8 cs8 ] b4 \bar "||"
    s4 | % 15
    b8 ( [ cs8 ] s2. | % 16
    d8. [ b16 ] \times 2/3 {
        b8 [ b8 b8 ] }
    b'8 [ a8 fs8 b8 ] | % 17
    a8 [ fs8 e8 cs8 ] a8 [ b8 cs8 e8 ] | % 18
    d8. [ b16 ] \times 2/3 {
        b8 [ b8 b8 ] }
    b'8 [ a8 fs8 b8 ] | % 19
    a8 [ fs8 e8 cs8 ] b4 d8 [ e8 ) ] | \barNumberCheck #20
    fs8 [ b8 b8 cs8 ] b8 [ a8 fs8 b8 ] | % 21
    a8 [ fs8 e8 cs8 ] a8 [ b8 cs8 e8 ] | % 22
    d8 [ cs8 b8 cs8 ] d8 [ e8 fs8 b8 ] | % 23
    a8 [ fs8 e8 cs8 ] d8 [ b8 cs8 ^"D.C." a8 ] \bar "|."
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

