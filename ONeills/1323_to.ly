
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1323_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Leitrim Thrush"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key c \major \numericTimeSignature\time 2/2 a4. b8 c8 [ a8 g8 b8 ]
    | % 2
    a8 [ c8 a8 g8 ] e8 [ f8 g8 c8 ] | % 3
    a8 [ g8 a8 b8 ] c8 [ d8 e8 f8 ] | % 4
    g8 [ e8 a8 g8 ] e8 [ c8 d8 b8 ] | % 5
    a8 [ g8 a8 b8 ] c8 [ a8 g8 b8 ] | % 6
    a8 [ c8 a8 g8 ] e8 [ b8 c8 c'8 ] | % 7
    a8 [ g8 a8 b8 ] c8 [ d8 e8 f8 ] | % 8
    \times 2/3  {
        g8 [ f8 e8 ] }
    a8 [ g8 ] e8 ^"H" [ c8 ] c4 \bar "||"
    \times 2/3  {
        g'8 [ a8 g8 ] }
    e8 [ c8 ] g'8 [ c,8 e8 c8 ] | \barNumberCheck #10
    g'8 [ c,8 e8 c8 ] b8 [ c8 ] d4 | % 11
    g8 [ c,8 e8 c8 ] g'8 [ c,8 e8 c8 ] | % 12
    g'8 [ a8 g8 f8 ] e8 [ c8 ] c4 | % 13
    \times 2/3  {
        g'8 [ a8 g8 ] }
    e8 [ c8 ] g'8 [ c,8 e8 c8 ] | % 14
    g'8 [ c,8 e8 c8 ] b8 [ c8 ] d4 | % 15
    g8 [ a8 g8 e8 ] \times 2/3 {
        d8 [ e8 d8 ] }
    c8 [ a8 ] | % 16
    g8 [ a8 a'8 g8 ] e8 ^"D.C." [ c8 d8 c8 ] \bar "|."
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

