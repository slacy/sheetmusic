
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1325_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Peter Street"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a4 \times 2/3 {
        cs8 [ b8 a8 ] }
    e'8 [ a,8 ] \times 2/3 {
        cs8 [ b8 a8 ] }
    | % 2
    e'8 [ a,8 a'8 a,8 ] gs'8 [ a,8 fs'8 a,8 ] | % 3
    e'8 [ a,8 ] \times 2/3 {
        cs8 [ b8 a8 ] }
    e'8 [ a,8 fs'8 a,8 ] | % 4
    b8 [ e,8 cs'8 e,8 ] d'8 [ e,8 b'8 e,8 ] | % 5
    a4 \times 2/3 {
        cs8 [ b8 a8 ] }
    e'8 [ a,8 ] \times 2/3 {
        cs8 [ b8 a8 ] }
    | % 6
    e'8 [ a,8 a'8 a,8 ] gs'8 [ a,8 fs'8 a,8 ] | % 7
    e'8 [ fs8 e8 cs8 ] e8 [ a8 e8 cs8 ] | % 8
    b8 [ a8 b8 cs8 ] a4 ^"H" r4 \bar "||"
    e4 \times 2/3 {
        gs8 [ fs8 e8 ] }
    b'8 [ e,8 ] \times 2/3 {
        gs8 [ fs8 e8 ] }
    | \barNumberCheck #10
    b'8 [ e,8 d'8 e,8 ] cs'8 [ e,8 b'8 e,8 ] | % 11
    a4 \times 2/3 {
        cs8 [ b8 a8 ] }
    e'8 [ a,8 ] \times 2/3 {
        cs8 [ b8 a8 ] }
    | % 12
    e'8 [ a,8 a'8 a,8 ] gs'8 [ a,8 fs'8 a,8 ] | % 13
    e'8 [ fs8 e8 cs8 ] a'8 [ gs8 a8 fs8 ] | % 14
    e8 [ fs8 e8 cs8 ] a'8 [ gs8 a8 fs8 ] | % 15
    e8 [ cs8 a'8 gs8 ] fs8 [ e8 d8 cs8 ] | % 16
    b8 [ a8 gs8 fs8 ] e8 [ fs8 gs8 ^"D.C." e8 ] \bar "|."
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

