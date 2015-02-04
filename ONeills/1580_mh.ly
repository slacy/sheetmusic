
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1580_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Brown's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 [ g8 e8 ] }
        s2. | % 2
        d4 d4 d8 [ fs8 a8 fs8 ] | % 3
        d'8 [ fs,8 a8 fs8 ] d'8 [ fs,8 a8 fs8 ] | % 4
        e4 e8 ( [ fs8 ) ] g8 [ b8 e,8 b'8 ] | % 5
        e8 [ d8 cs8 b8 ] a8 [ g8 fs8 e8 ] | % 6
        d4 d4 d8 [ fs8 a8 fs8 ] | % 7
        d'8 [ fs,8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
        d8 [ fs8 a8 g'8 ] fs8 [ a8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a'8 [ g8 ] s2. | % 11
        fs8 ( [ d8 ) d8 d8 ] fs8 [ d8 a'8 d,8 ] | % 12
        fs8 [ d8 ] \times 2/3 {
            e8 [ fs8 g8 ] }
        a4 e8 ( [ d8 ) ] | % 13
        cs8 ( [ a8 ) a8 a8 ] cs8 ( [ e8 ) a,8 e'8 ] | % 14
        cs8 [ d8 e8 fs8 ] g4 e8 ( [ g8 ) ] | % 15
        fs8 ( [ d8 ) d8 d8 ] fs8 [ d8 a'8 d,8 ] | % 16
        fs8 [ d8 ] \times 2/3 {
            e8 [ fs8 g8 ] }
        a4 g8 ( [ fs8 ) ] | % 17
        g8 [ b8 a8 g8 ] fs8 [ e8 d8 cs8 ] | % 18
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

