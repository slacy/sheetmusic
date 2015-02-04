
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0736_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kelly the Rake"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \mixolydian \time 6/8 g8 [ d8 b8 ] g'8 [ d8 b8 ] | % 2
            g'8 [ d8 b8 ] g'4 a8 | % 3
            b8 [ a8 g8 ] g8 [ fs8 g8 ] | % 4
            a8 [ fs8 d8 ] d8 [ cs8 d8 ] | % 5
            g8 [ d8 b8 ] g'8 [ d8 b8 ] | % 6
            g'8 [ d8 b8 ] g'4 a8 | % 7
            b8 [ a8 g8 ] fs8 [ g8 a8 ] }
        \alternative { {
                | % 8
                g4. g4 r8 }
            {
                | % 9
                g4. f4 r8 }
            } \bar "||"
        \key d \mixolydian fs8 [ d8 b8 ] \grace { c8 } b8 [ a8 b8 ] | % 11
        fs'8 [ b,8 b8 ] g'8 [ b,8 b8 ] | % 12
        fs'8 [ d8 b8 ] \grace { c8 } b8 [ a8 b8 ] | % 13
        c8 [ a8 fs8 ] fs8 [ a8 c8 ] | % 14
        fs8 [ d8 b8 ] \grace { c8 } b8 [ a8 b8 ] | % 15
        fs'8 [ b,8 b8 ] g'8 [ b,8 b8 ] | % 16
        fs'8 [ b8 a8 ] g8 [ fs8 e8 ] }
    \alternative { {
            | % 17
            d8 [ c8 b8 ] a8 [ g8 fs8 ] }
        {
            | % 18
            d'8 [ c8 b8 ] a8 [ fs8 d'8 ] }
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

