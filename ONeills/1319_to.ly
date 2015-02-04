
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1319_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Minister's Daughter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8 [ d8 ] s2. | % 2
        cs8 [ a8 cs8 e8 ] cs8 [ a8 a8 e'8 ] | % 3
        cs8 [ a8 cs8 e8 ] fs4 e8 ( [ a8 ) ] }
    \alternative { {
            | % 4
            a,8 [ cs8 e8 a,8 ] cs8 [ a8 e'8 cs8 ] b8 [ cs8 d8 e8 ] fs4 }
        {
            | % 5
            a8 [ fs8 gs8 e8 ] fs8 [ d8 e8 cs8 ] | % 6
            b8 [ fs'8 e8 d8 ] cs8 [ a8 ] a4 }
        } \bar "||"
    a'4 a8 [ fs8 ] e8 [ cs8 a8 cs8 a'8 e8 cs8 fs8 ] e4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 8
    a4 a8 [ fs8 ] e8 [ cs8 a8 cs8 ] | % 9
    b8 [ cs8 d8 e8 ] fs4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    | \barNumberCheck #10
    a8 [ b8 a8 fs8 ] e8 [ cs8 a8 cs8 ] | % 11
    a'8 [ e8 cs8 fs8 ] e4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 12
    a8 [ fs8 gs8 e8 ] fs8 [ d8 e8 cs8 ] | % 13
    b8 [ fs'8 e8 d8 ] cs8 [ a8 ] a4 \bar "|."
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

