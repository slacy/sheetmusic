
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1595_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Maid of Listowell, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b4 s2. | % 2
        a8 [ fs8 e8 fs8 ] e4 fs8 ( [ d8 ) ] | % 3
        e8 [ fs8 a8 b8 ] d8 [ cs8 d8 e8 ] | % 4
        fs8 [ e8 d8 b8 ] a8 [ fs8 e8 fs8 ] | % 5
        d8 [ fs8 a8 fs8 ] d4 b'8 ( [ a8 ) ] | % 6
        a8 [ fs8 e8 fs8 ] e4 fs8 ( [ d8 ) ] | % 7
        e8 [ fs8 a8 b8 ] d8 [ cs8 d8 e8 ] | % 8
        fs8 [ e8 d8 b8 ] a8 [ fs8 d8 fs8 ] | % 9
        d4 d8 [ d8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b'8 [ fs8 ] s2. | % 11
        a8 [ fs8 a8 b8 ] d8 [ e8 fs8 e8 ] | % 12
        d8 [ b8 a8 b8 ] d4 d8 ( [ e8 ) ] | % 13
        fs8 [ e8 d8 b8 ] a8 [ fs8 e8 fs8 ] | % 14
        d8 [ e8 fs8 g8 ] a4 b8 ( [ fs8 ) ] | % 15
        a8 [ fs8 e8 fs8 ] e4 fs8 ( [ d8 ) ] | % 16
        e8 [ fs8 ] \times 2/3 {
            a8 [ b8 cs8 ] }
        d8 [ cs8 d8 e8 ] | % 17
        fs8 [ e8 d8 b8 ] a8 [ fs8 d8 fs8 ] | % 18
        d4 d8 [ d8 ] d4 }
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

