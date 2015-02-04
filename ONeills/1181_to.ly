
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1181_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy Ryan's Dream"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 2/2 a8. [ e16 ] \times
        2/3 {
            e8 -. [ e8 -. e8 -. ] }
        c'8 [ a8 b8 g8 ] | % 2
        e8 [ g8 d8 c8 ] b8 [ c8 d8 b8 ] | % 3
        \times 2/3  {
            a8 -. [ a8 -. a8 -. ] }
        a8 [ b8 ] c8 [ d8 e8 g8 ] }
    \alternative { {
            | % 4
            c8 [ a8 b8 gs8 ] a8 [ b8 c8 b8 ] }
        {
            | % 5
            c8 [ a8 b8 gs8 ] \times 2/3 {
                a8 ^"end" -. [ a8 -. a8 -. ] }
            a4 }
        } \bar "||"
    b4 s2. | % 7
    a8 [ a'8 a8 gs8 ] a8 [ e8 c8 a8 ] | % 8
    a8 [ g'8 g8 fs8 ] g8 [ d8 b8 g8 ] | % 9
    a8 [ a'8 a8 gs8 ] a8 [ e8 f8 d8 ] | \barNumberCheck #10
    e8 [ d8 c8 b8 ] \times 2/3 {
        c8 [ b8 a8 ] }
    b8 [ g8 ] | % 11
    a8 [ a'8 a8 gs8 ] a8 [ e8 c8 a8 ] | % 12
    a8 [ g'8 g8 fs8 ] g8 [ d8 b8 g8 ] | % 13
    a8 [ c8 b8 d8 ] c8 [ e8 d8 f8 ] | % 14
    e8 [ d8 c8 b8 ] a8 [ b8 c8 ^"DC" b8 ] \bar "|."
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

