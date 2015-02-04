
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0767_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Hare in the Corn. No. 2."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \mixolydian \time 6/8 a8 s8*5 | % 2
                b8 [ a8 b8 ] c4 a8 | % 3
                b8 [ a8 b8 ] c4 a8 | % 4
                b8 [ d8 b8 ] a8 [ fs8 d8 ] | % 5
                e8 [ fs8 e8 ] e4 c'8 | % 6
                b8 [ a8 b8 ] c4 a8 | % 7
                b8 [ a8 b8 ] c4 a8 | % 8
                b8 [ d8 b8 ] a8 [ fs8 a8 ] | % 9
                d,8 [ e8 d8 ] d4 }
            s8*7 | % 11
            g8 s8*5 | % 12
            fs4 a8 a8 [ fs8 a8 ] | % 13
            b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 14
            b8 [ d8 b8 ] a8 [ fs8 d8 ] | % 15
            e8 [ fs8 e8 ] e4 g8 | % 16
            fs4 a8 a8 [ fs8 a8 ] | % 17
            b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 18
            b8 [ d8 b8 ] a8 [ fs8 a8 ] | % 19
            d,8 [ e8 d8 ] d4 }
        s8*7 | % 21
        g'8 s8*5 | % 22
        fs8 [ d8 d8 ] e8 [ d8 d8 ] | % 23
        fs8 [ d8 d8 ] d4 a8 | % 24
        b8 [ e8 b8 ] a8 [ fs8 d8 ] | % 25
        e8 [ fs8 e8 ] e4 g'8 | % 26
        fs8 [ d8 d8 ] e8 [ d8 d8 ] | % 27
        fs8 [ d8 b8 ] a8 [ fs8 a8 ] | % 28
        d,8 [ fs8 a8 ] d8 [ e8 g8 ] | % 29
        fs8 [ d8 d8 ] d4 }
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

