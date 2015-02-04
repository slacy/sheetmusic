
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0182_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sit under My Protection"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 3/4 b8. ( [ a16 ) ] s2 | % 2
        g4 a4 b4 | % 3
        g'4 a4 b4 | % 4
        a4 _"" g8 ( [ fs8 ) e8 ( d8 ) ] | % 5
        g2 g8. ( [ fs16 ) ] | % 6
        e4 g8 ( [ e8 ) ] d8 ( [ b8 ) ] | % 7
        d8. ( [ e16 ) ] d8 ( [ c8 ) ] b8 ( [ a8 ) ] | % 8
        b2. | % 9
        \grace { g8 b8 d8 } g2 g4 | \barNumberCheck #10
        e4 g8 ( [ e8 ) ] d8 ( [ b8 ) ] | % 11
        d8. ( [ e16 ) ] d8 ( [ c8 ) ] b8 ( [ a8 ) ] | % 12
        g2. | % 13
        g'2 }
    s4 \repeat volta 2 {
        | % 14
        g8. ( [ a16 ) ] s2 | % 15
        b4 b8 ( [ g8 ) ] fs8 ( [ g8 ) ] | % 16
        a4 g8 ( [ fs8 ) ] e8 ( [ d8 ) ] | % 17
        d8 ( [ e8 fs8 g8 ) ] a4 | % 18
        b4 g4. fs8 | % 19
        e8 [ fs8 ] g4. fs8 | \barNumberCheck #20
        \grace { fs8 } e8 ( [ d8 ) ] \grace { d8 } c8 ( [ b8 ) ] \grace
        { b8 } a8 ( [ g8 ) ] | % 21
        a2. | % 22
        a4. d16 ( [ c16 ) ] b8 ( [ a8 ) ] | % 23
        g4 a4 b4 | % 24
        g'4 a4 b4 | % 25
        a4 _"" g8 ( [ fs8 ) ] e8 ( [ d8 ) ] | % 26
        g2 g8. [ fs16 ] | % 27
        e4 g8 ( [ e8 ) ] d8 ( [ b8 ) ] | % 28
        d8. ( [ e16 ) ] d8 ( [ c8 ) ] b8 ( [ a8 ) ] | % 29
        b2. | \barNumberCheck #30
        \grace { g8 b8 d8 } g2 g4 | % 31
        e4 g8 ( [ e8 ) ] d8 ( [ b8 ) ] | % 32
        d8. ( [ e16 ) ] d8 ( [ c8 ) ] b8 ( [ a8 ) ] | % 33
        g2. | % 34
        g'2 ^\fermata }
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

