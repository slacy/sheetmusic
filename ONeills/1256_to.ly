
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1256_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mary Grace"
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
                \key a \minor \numericTimeSignature\time 2/2 b8 s8*7 | % 2
                c8. [ a16 ] \times 2/3 {
                    a8 [ a8 a8 ] }
                e8. [ a16 ] \times 2/3 {
                    a8 [ a8 a8 ] }
                | % 3
                b8 [ g8 d'8 c8 ] b8 [ g8 ] g4 }
            \alternative { {
                    | % 4
                    c8. [ a16 ] \times 2/3 {
                        a8 [ a8 a8 ] }
                    e8. [ a16 ] \times 2/3 {
                        a8 [ a8 a8 ] }
                    | % 5
                    c8 [ d8 e8 d8 ] c8 [ a8 ] a8 }
                } s8 }
        \alternative { {
                | % 6
                a8 [ gs8 a8 b8 ] c8 [ b8 c8 d8 ] | % 7
                e8 [ g8 d8 b8 ] \grace { c8 ( } b8 [ a8 ) ] a8 }
            } \bar "||"
        s8*9 | % 9
        b8 [ d8 e8 fs8 ] g8 [ fs8 g8 d8 ] | \barNumberCheck #10
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        d8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        | % 11
        b8 [ d8 e8 fs8 ] g4 fs8 ( [ g8 ) ] }
    \alternative { {
            | % 12
            e8 [ g8 d8 b8 ] \grace { c8 ( } b8 [ a8 ) ] a4 }
        {
            | % 13
            a'8 [ b8 a8 f8 ] g8 [ f8 e8 d8 ] }
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

