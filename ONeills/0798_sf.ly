
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0798_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Ornamets 1, 2, & 6 are trills, 3 is a turn, 4 & 5 are mordents."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Carberry."
    title = "Courtney's Favorite."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 b8 [ e,8 e8 ] b'8 [ e,8 e8 ] | % 2
            b'8 [ a8 b16 c16 ] d8 [ a8 fs8 ] | % 3
            b8 [ e,8 e8 ] b'8 [ e,8 e8 ] | % 4
            a4 g8 fs8 [ e8 d8 ] | % 5
            b'8 [ e,8 e8 ] c'8 [ e,8 e8 ] | % 6
            d'8 [ e,8 e8 ] c'8 [ e,8 e8 ] }
        \alternative { {
                | % 7
                b'8 [ a8 b16 c16 ] d8 [ c8 b8 ] | % 8
                a8 [ b8 g8 ] fs8 [ e8 d8 ] }
            {
                | % 9
                b'8 [ e8 c8 ] d8 [ c8 b8 ] | \barNumberCheck #10
                a4 g8 fs8 [ g8 e8 ] }
            } \bar "||"
        d8 [ fs8 a8 ] d4 d8 | % 12
        b8 [ a8 b16 cs16 ] d8 [ a8 fs8 ] | % 13
        d8 [ fs8 a8 ] d8 [ cs8 d8 ] | % 14
        b8 [ a8 g8 ] fs8 [ e8 d8 ] | % 15
        d8 [ fs8 a8 ] a8 [ b8 d8 ] | % 16
        b8 [ e8 e8 ] e8 [ fs8 g8 ] | % 17
        \grace { g8 } fs8 [ e8 d8 ] e4 d8 | % 18
        b8 [ a8 g8 ] fs8 [ e8 d8 ] }
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

