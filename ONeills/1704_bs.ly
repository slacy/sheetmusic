
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1704_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Threshers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8 ( [ g8 ) ] s2.
        | % 2
        a4 b8 ( [ cs8 ) ] d8 [ cs8 d8 b8 ] | % 3
        a8 [ d8 fs,8 d8 ] e8 [ a,8 b8 cs8 ] | % 4
        d8 [ cs8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 5
        d'8 [ b8 a8 fs8 ] e4 fs8 ( [ g8 ) ] | % 6
        a8 [ gs8 a8 cs8 ] d8 [ cs8 d8 b8 ] | % 7
        a8 [ d8 fs,8 d8 ] e8 [ a,8 b8 cs8 ] | % 8
        a'8 [ b8 d8 b8 ] a8 [ fs8 e8 g8 ] | % 9
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 ( [ e8 ) ] s2. | % 11
        fs8 [ a8 \grace { b8 } a8 fs8 ] b8 [ fs8 a8 g8 ] | % 12
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        e8 [ cs8 ] d8 [ cs8 b8 a8 ] | % 13
        fs8 [ a8 b8 cs8 ] d8 [ cs8 d8 b'8 ] | % 14
        a8 [ fs8 e8 d8 ] e4 fs8 ( [ g8 ) ] | % 15
        a8 [ fs8 b8 fs8 ] a8 [ g8 fs8 e8 ] | % 16
        \times 2/3  {
            fs8 ( [ g8 a8 ) ] }
        e8 [ cs8 ] d8 [ cs8 b8 a8 ] | % 17
        fs8 [ a8 d8 a8 ] b8 [ g8 e8 g8 ] | % 18
        fs4 d4 d4 }
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

