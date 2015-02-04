
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1283_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dan McCarthy's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 gs8 [ fs8 ] s2. | % 2
        e8 [ a,8 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e'8 [ gs8 fs8 gs8 ] | % 3
        e8 [ a,8 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e'8 [ fs8 d8 fs8 ] | % 4
        e8 [ a,8 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e'8 [ gs8 fs8 a8 ] }
    \alternative { {
            | % 5
            gs8 [ e8 d8 b8 ] a8 [ gs'8 ^"H" fs8 gs8 ] }
        {
            | % 6
            gs8 [ e8 d8 b8 ] a8 [ b8 cs8 d8 ] }
        } \bar "||"
    e8 [ a8 ] \times 2/3 {
        \grace { b8*3/2 } a8 [ gs8 a8 ] }
    b8 [ gs8 a8 gs8 ] | % 8
    e8 [ a8 a8 gs8 ] e8 [ fs8 gs8 ] d8 [ gs8 ] | % 9
    e8. [ a16 ] \grace { b8 } {} \times 2/3 {
        a8 [ gs8 a8 ] }
    <b a>8 [ gs8 a8 ] | \barNumberCheck #10
    gs8 [ e8 d8 b8 ] a8 [ b8 cs8 d8 ] | % 11
    e8. [ a16 ] \times 2/3 {
        \grace { b8*3/2 } a8 [ gs8 a8 ] }
    b8 [ gs8 a8 gs8 ] | % 12
    e8 [ a8 a8 gs8 ] e8 [ fs8 d8 fs8 ] | % 13
    d8 [ e8 gs8 a8 ] b8 [ gs8 a8 fs8 ] | % 14
    gs8 [ e8 d8 b8 ] a4 \bar "|."
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

