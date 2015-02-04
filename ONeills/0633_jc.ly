
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0633_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@eddie.mit.edu> http://eddie.mit.edu/~jc/music/abc/"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Carolan's Concerto"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 2/4 a16 [ b16 cs16 ] s16*5 | % 2
            d8 [ d16 d16 ] d8 [ cs16 b16 ] | % 3
            a16 [ b16 g16 a16 ] fs8 [ a8 ] | % 4
            e8 [ a8 ] d,8 [ a'8 ] | % 5
            b16 [ cs16 d16 e16 ] d16 [ cs16 b16 a16 ] | % 6
            d8 [ a'8 ] fs16 [ g16 a16 fs16 ] | % 7
            e16 [ fs16 g16 e16 ] fs16 [ g16 a16 fs16 ] | % 8
            g16 [ a16 b16 g16 ] fs16 [ d16 fs16 a16 ] | % 9
            g16 [ fs16 e16 d16 ] d16 [ cs16 b16 a16 ] | \barNumberCheck
            #10
            b16 [ d16 b16 d16 ] g16 [ b,16 g'16 b,16 ] | % 11
            a16 [ d16 a16 d16 ] fs16 [ a,16 fs'16 a,16 ] | % 12
            g16 [ b16 g16 b16 ] e16 [ fs16 e16 d16 ] | % 13
            \grace { d16 } cs8 [ b16 cs16 ] a8. [ g16 ] | % 14
            fs16 [ g16 a16 fs16 ] e16 [ fs16 g16 e16 ] | % 15
            fs16 [ g16 a16 fs16 ] g16 [ a16 b16 g16 ] | % 16
            a8 [ d8 ] fs16 [ e16 d16 cs16 ] | % 17
            d4. r8 }
        s2 | % 19
        d8 [ b'8 ] a16 [ g16 fs16 e16 ] | \barNumberCheck #20
        d8 [ a'8 ] cs,8 [ a'8 ] | % 21
        b,8 [ g'16 b,16 ] a16 [ b16 cs16 d16 ] | % 22
        e16 [ cs16 b16 a16 ] d8 [ d16 fs16 ] | % 23
        e16 [ d16 cs16 b16 ] cs16 [ a'16 a16 a16 ] | % 24
        b,16 [ g'16 g16 g16 ] a,16 [ fs'16 fs16 fs16 ] | % 25
        e16 [ d16 cs16 b16 ] cs16 [ a'16 a16 a16 ] | % 26
        b,16 [ g'16 g16 g16 ] b16 [ g16 b16 g16 ] | % 27
        a16 [ fs16 a16 fs16 ] e16 [ d16 cs16 b16 ] | % 28
        cs16 [ a16 b16 g16 ] a16 [ fs16 g16 e16 ] | % 29
        d16 [ a'16 fs16 a16 ] d,16 [ a'16 fs16 a16 ] | \barNumberCheck
        #30
        g16 [ e16 b'16 e,16 ] g16 [ e16 b'16 e,16 ] | % 31
        fs16 [ a16 d16 cs16 ] b16 [ a16 g16 fs16 ] | % 32
        e16 [ fs16 g16 a16 ] b16 [ cs16 d16 e16 ] | % 33
        a,8 [ d8 ] fs16 [ e16 d16 cs16 ] | % 34
        d4 d16 }
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

