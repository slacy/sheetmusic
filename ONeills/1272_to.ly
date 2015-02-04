
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1272_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dillon's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8 [ a8 a8 cs8 ] e8
        [ a,8 ] \times 2/3 {
            cs8 [ b8 a8 ] }
        | % 2
        cs8 [ e8 a8 e8 ] \times 2/3 {
            fs8 [ gs8 a8 ] }
        e8 [ d8 ] }
    \alternative { {
            | % 3
            cs8 [ d8 e8 fs8 ] e8 [ d8 cs8 a8 ] | % 4
            \times 2/3  {
                b8 [ cs8 d8 ] }
            cs8 [ a8 ] b8 [ fs8 ] \times 2/3 {
                \grace { gs8*3/2 } fs8 [ e8 fs8 ] }
            }
        {
            | % 5
            cs'8 [ e8 fs8 gs8 ] a8 [ gs8 a8 fs8 ] | % 6
            e8 [ d8 cs8 b8 ] a8 [ cs8 e8 gs8 ] }
        } \bar "||"
    \grace { b8 } a8 [ e8 cs8 e8 ] \grace { b'8 } a8 [ e8 cs8 e8 ] | % 8
    a8 [ gs8 b8 gs8 ] a8 [ e8 cs8 e8 ] | % 9
    \grace { b'8 } a8 [ e8 cs8 e8 ] \grace { b'8 } a8 [ e8 cs8 a8 ] |
    \barNumberCheck #10
    b8 [ a8 b8 cs8 ] d8 [ e8 fs8 gs8 ] | % 11
    \grace { b8 } a8 [ e8 cs8 e8 ] \grace { b'8 } a8 [ e8 cs8 e8 ] | % 12
    a8 [ gs8 b8 gs8 ] a8 [ e8 cs8 e8 ] | % 13
    a,16 ( [ b16 cs16 d16 ] e16 [ fs16 gs8 ) ] a8 [ gs8 a8 fs8 ] | % 14
    e8 [ d8 cs8 b8 ] a8 [ b8 a8 fs8 ] \bar "|."
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

