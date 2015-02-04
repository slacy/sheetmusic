
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1214_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The First Month of Summer"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] \bar "||"
    s2. | % 2
    cs8 [ a8 fs8 a8 ] e8 [ fs8 e8 cs8 ] | % 3
    e8 [ a8 d8 cs8 ] b8 [ d8 cs8 b8 ] | % 4
    a8 [ fs8 ] \times 2/3 {
        fs8 [ fs8 fs8 ] }
    e8 [ fs8 e8 cs8 ] | % 5
    e8 [ a8 gs8 b8 ] a8 [ d8 cs8 b8 ] | % 6
    cs8 [ a8 fs8 a8 ] e8 [ fs8 e8 cs8 ] | % 7
    e8 [ a8 d8 cs8 ] b8 [ cs8 d8 fs8 ] | % 8
    e8 [ cs8 b8 cs8 ] a8 [ fs8 e8 cs8 ] | % 9
    e8 [ a8 gs8 b8 ] a4 ^"End" cs8 ( [ d8 ) ] \bar "||"
    e8 [ a,8 ] \times 2/3 {
        a8 [ a8 a8 ] }
    e'8 [ cs8 fs8 cs8 ] | % 11
    e8 [ cs8 ] \times 2/3 {
        cs8 [ cs8 cs8 ] }
    fs8 [ e8 a8 fs8 ] | % 12
    e8 [ a,8 ] \times 2/3 {
        a8 [ a8 a8 ] }
    e'8 [ cs8 fs8 e8 ] | % 13
    d8 [ cs8 b8 a8 ] gs8 [ a8 b8 cs8 ] | % 14
    e8 [ a,8 ] \times 2/3 {
        a8 [ a8 a8 ] }
    e'8 [ cs8 fs8 cs8 ] | % 15
    e8 [ cs8 d8 e8 ] fs8 [ e8 fs8 gs8 ] | % 16
    a8 [ gs8 a8 b8 ] a8 [ gs8 fs8 e8 ] | % 17
    d8 [ cs8 b8 a8 ] gs8 [ b8 e8 ^"DC" d8 ] \bar "||"
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

