
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1715_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Connor's Favorite"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 ( [ b8 cs8 ) ] }
        s2. | % 2
        d8 [ a8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 3
        g8 [ fs8 e8 fs8 ] d4 a4 | % 4
        b8 [ d8 a8 d8 ] g,8 [ d'8 fs,8 d'8 ] | % 5
        fs,8 [ e8 e8 d8 ] e4 \times 2/3 {
            a8 ( [ b8 cs8 ) ] }
        | % 6
        d8 [ a8 fs8 a8 ] d8 [ fs8 a8 fs8 ] | % 7
        g8 [ fs8 e8 fs8 ] fs8 [ cs8 b8 a8 ] | % 8
        b8 [ cs8 d8 b8 ] b8 [ g8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8 ( [ g8 ) ] s2. | % 11
        a8 [ fs8 d'8 a8 ] g'8 [ d8 a8 fs8 ] | % 12
        g8 [ a8 b8 g8 ] e4. fs'8 | % 13
        g8 [ fs8 e8 d8 ] cs8 [ d8 e8 fs8 ] | % 14
        e8 [ d8 cs8 b8 ] a4. a8 | % 15
        \times 2/3  {
            d8 ( [ e8 d8 ) ] }
        a8 [ d8 ] \times 2/3 {
            fs8 ( [ g8 fs8 ) ] }
        d8 [ fs8 ] | % 16
        \times 2/3  {
            a8 ( [ b8 a8 ) ] }
        fs8 [ d8 ] a4 fs'4 | % 17
        g8 [ fs8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 18
        d4 d4 d4 }
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

