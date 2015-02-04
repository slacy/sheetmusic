
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1621_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Coming From The Wedding"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 \times 2/3 {
            e8 [ fs8 gs8 ] }
        s2. | % 2
        a4 cs8 ( [ e8 ) ] a8 [ gs8 fs8 e8 ] | % 3
        d8 [ cs8 b8 a8 ] gs8 [ b8 e,8 cs'8 ] | % 4
        b4 gs8 [ b8 ] e,8 [ b'8 gs8 b8 ] | % 5
        a8 [ a8 b8 cs8 ] d8 [ cs8 d8 cs8 ] | % 6
        a4 cs8 ( [ e8 ) ] a8 [ gs8 fs8 e8 ] | % 7
        d8 [ cs8 b8 a8 ] gs8 [ b8 e,8 b'8 ] | % 8
        a8 [ cs8 e8 gs8 ] a8 [ gs8 a8 fs8 ] | % 9
        e8 [ d8 cs8 b8 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs8 ( [ d8 ) ] s2. | % 11
        e4 cs8 ( [ e8 ) ] a,8 [ e'8 cs8 e8 ] | % 12
        fs4 d8 ( [ fs8 ) ] b,8 [ fs'8 d8 fs8 ] | % 13
        e4 cs8 ( [ e8 ) ] a,8 [ e'8 cs8 e8 ] | % 14
        d8 [ cs8 b8 a8 ] gs8 [ a8 b8 cs8 ] | % 15
        e4 cs8 ( [ e8 ) ] a,8 [ e'8 cs8 e8 ] | % 16
        d8 [ cs8 d8 e8 ] fs8 [ gs8 a8 fs8 ] | % 17
        e8 [ a8 gs8 fs8 ] e8 [ d8 cs8 b8 ] | % 18
        a8 [ d8 cs8 b8 ] a4 }
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

