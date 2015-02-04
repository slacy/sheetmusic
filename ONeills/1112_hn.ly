
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1112_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Crabs in the Skillet"
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
                \key g \minor \time 6/8 d8 s8*5 \repeat volta 2 {
                    | % 2
                    g4. d'4 fs,8 | % 3
                    g4 ( a8 ) bf4 ( c8 ) | % 4
                    d8 [ ef8 d8 ] c8 [ bf8 a8 ] | % 5
                    d8 [ c8 bf8 ] a8 [ g8 fs8 ] | % 6
                    g4. d'4 fs,8 | % 7
                    g4 ( a8 ) bf4 ( d8 ) | % 8
                    c8 [ a8 c8 ] f8 [ e8 d8 ] }
                \alternative { {
                        | % 9
                        c8 [ a8 f8 ] f8 [ e8 f8 ] }
                    {
                        | \barNumberCheck #10
                        c'8 [ a8 f8 ] g4 }
                    } \bar "||"
                s8 | % 11
                d'8 s8*5 | % 12
                g8 [ a8 g8 ] g8 [ f8 e8 ] | % 13
                f8 [ g8 f8 ] f8 [ e8 d8 ] | % 14
                c8 [ d8 e8 ] f8 [ e8 d8 ] | % 15
                c8 [ a8 f8 ] g4 d'8 | % 16
                g8 [ a8 g8 ] g8 [ f8 e8 ] | % 17
                f8 [ g8 f8 ] f8 [ e8 d8 ] | % 18
                c8 [ d8 e8 ] f8 [ e8 d8 ] }
            \alternative { {
                    | % 19
                    c8 [ a8 f8 ] f4 }
                } s8 }
        \alternative { {
                | \barNumberCheck #20
                c'8 [ a8 f8 ] f8 [ e8 f8 ] }
            } \bar "||"
        g4 r8 a4 r8 | % 22
        bf4 r8 c4 r8 | % 23
        d8 [ ef8 d8 ] c8 [ bf8 a8 ] | % 24
        d8 [ c8 bf8 ] a8 [ g8 fs8 ] | % 25
        g4 r8 a4 r8 | % 26
        bf4 r8 d4 r8 | % 27
        c8 [ a8 c8 ] f8 [ e8 d8 ] }
    \alternative { {
            | % 28
            c8 [ a8 f8 ] f8 [ e8 f8 ] }
        {
            | % 29
            c'8 [ a8 f8 ] g4 }
        } }


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

