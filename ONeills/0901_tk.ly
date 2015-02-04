
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0901_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Kinnegad Slashers.
Land of Sweet Erin
The Powers of Whiskey
Bannocks of Barley Meal"
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
                \key d \major \time 6/8 a8 s8*5 | % 2
                d8. [ e16 d8 ] d8 [ a8 fs8 ] | % 3
                a8. [ b16 a8 ] a8 [ b8 cs8 ] | % 4
                d8. [ e16 d8 ] d8 [ a8 fs8 ] | % 5
                e16 ( [ e'8. ) e8 ] e4 fs8 | % 6
                d8. [ e16 d8 ] d8 [ a8 fs8 ] | % 7
                a8 [ b8 a8 ] a8 [ a'8 g8 ] | % 8
                \grace { g8 } fs8 [ e8 fs8 ] d8 [ b8 a8 ] | % 9
                b16 ( [ d8. ) d8 ] d4 }
            s8*7 | % 11
            a8 s8*5 | % 12
            d8. [ fs16 a8 ] a8 [ fs8 d8 ] | % 13
            cs8. [ d16 e8 ] e8 [ cs8 a8 ] | % 14
            d8. [ fs16 a8 ] a8 [ fs8 d8 ] | % 15
            fs16 ( [ a8. ) a8 ] a4 a,8 | % 16
            d16 ( [ fs8. ) a8 ] a8 [ fs8 d8 ] | % 17
            cs8. [ d16 e8 ] e8 [ a8 g8 ] | % 18
            \grace { g8 } fs8 [ e8 fs8 ] d8 [ b8 a8 ] | % 19
            b16 ( [ d8. ) d8 ] d4 }
        s8*7 | % 21
        \times 2/3  {
            a16 ( [ b16 cs16 ) ] }
        s8*5 | % 22
        d8 [ a8 fs8 ] d'8 [ a8 fs8 ] | % 23
        a8. [ b16 a8 ] a8 [ b8 cs8 ] | % 24
        d8 [ a8 fs8 ] d'8 [ a8 fs8 ] | % 25
        e16 ( [ e'8. ) e8 ] e4 fs8 | % 26
        d8 [ a8 fs8 ] d'8 [ a8 fs8 ] | % 27
        a8. [ b16 a8 ] a8 [ a'8 g8 ] | % 28
        \grace { g8 } fs8. [ e16 fs8 ] d8 [ b8 a8 ] | % 29
        b16 ( [ d8. ) d8 ] d4 }
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

