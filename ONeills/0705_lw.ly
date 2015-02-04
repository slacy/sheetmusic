
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0705_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE PIPE ON THE HOB"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \minor \time 6/8 b8 s8*5 | % 2
                c4. e8 [ d8 c8 ] | % 3
                e8 [ d8 c8 ] b8 [ a8 g8 ] | % 4
                a8 [ b8 a8 ] \grace { a'8 } g8 r8 e8 | % 5
                e8 [ a8 a8 ] g8 [ e8 d8 ] | % 6
                c4. e8 [ d8 c8 ] | % 7
                e8 [ d8 c8 ] d8 [ e8 g8 ] | % 8
                a8 [ g8 e8 ] d8 [ b8 e8 ] | % 9
                a,8 [ b8 a8 ] a4 }
            s8*7 | % 11
            f'8 s8*5 | % 12
            g4. \grace { a8 } g8 [ e8 a8 ] | % 13
            a8 [ g8 e8 ] e8 [ d8 b8 ] | % 14
            a8 [ b8 a8 ] \grace { a'8 } g8 r8 e8 | % 15
            a8 [ b8 a8 ] g8 [ e8 fs8 ] | % 16
            g4. \grace { a8 } g8 [ e8 a8 ] | % 17
            a8 [ g8 e8 ] e8 [ fs8 g8 ] | % 18
            a8 [ g8 e8 ] d8 [ b8 e8 ] | % 19
            a,8 [ b8 a8 ] a4 }
        s8*7 | % 21
        b8 s8*5 | % 22
        c4 c8 d4 d8 | % 23
        e8 [ c8 a8 ] a8 [ g8 e8 ] | % 24
        c'4 c8 d4 d8 | % 25
        e8 [ c8 a8 ] a4 b8 | % 26
        c4 c8 d4 d8 | % 27
        e4 e8 gs8 [ a8 b8 ] | % 28
        a8 [ g8 e8 ] d8 [ b8 e8 ] | % 29
        a,8 [ b8 a8 ] a4 }
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

