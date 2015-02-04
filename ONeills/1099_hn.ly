
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1099_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blarney Pilgrim"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 d8 [ e8 d8 ] d8 [ e8 g8 ] | % 2
                a4 g8 a8 [ b8 c8 ] | % 3
                b8 [ a8 g8 ] a8 [ g8 e8 ] | % 4
                g8 [ e8 a8 ] g8 [ e8 d8 ] | % 5
                d8 [ e8 d8 ] d8 [ e8 g8 ] | % 6
                a4 g8 a8 [ b8 c8 ] | % 7
                b8 [ a8 g8 ] a8 [ g8 e8 ] | % 8
                g8 [ e8 d8 ] d4 r8 }
            | % 9
            d'8 [ e8 d8 ] d8 [ b8 g8 ] | \barNumberCheck #10
            a8 [ g8 a8 ] b8 [ g8 e8 ] | % 11
            d'8 [ e8 d8 ] d8 [ b8 g8 ] | % 12
            a8 [ b8 a8 ] g4. | % 13
            g'4 \trill e8 d8 [ b8 g8 ] | % 14
            a8 [ g8 a8 ] b8 [ g8 e8 ] | % 15
            b'4 g8 a8 [ g8 e8 ] | % 16
            g8 [ a8 g8 ] g4 r8 }
        | % 17
        a4 d,8 b'4 d,8 | % 18
        a'4 d,8 a'8 [ b8 c8 ] | % 19
        b8 [ a8 g8 ] a8 [ g8 e8 ] | \barNumberCheck #20
        g8 [ e8 a8 ] g8 [ e8 d8 ] | % 21
        a'4 d,8 b'4 d,8 | % 22
        a'4 d,8 a'8 [ b8 c8 ] | % 23
        b8 [ a8 g8 ] a8 [ g8 e8 ] | % 24
        g8 [ e8 d8 ] d4 r8 }
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

