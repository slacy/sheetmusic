
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1346_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny's Welcome Home"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a8 [ e8 ( ] \times 2/3
    {
        \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
    cs'8 [ e,8 ( ] \times 2/3 {
        \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
    | % 2
    gs8 [ fs8 e8 fs8 ] gs8 [ fs8 e8 d8 ] | % 3
    \times 2/3  {
        e8 [ fs8 gs8 ] }
    a8 ( [ b8 ) ] cs8 [ d8 e8 d8 ] | % 4
    cs8 [ b8 cs8 d8 ] e4 fs8 [ gs8 ] | % 5
    a8 [ b8 a8 fs8 ] gs8 [ b8 gs8 e8 ] | % 6
    d8 [ b8 gs8 b8 ] a8 [ b8 cs8 d8 ] | % 7
    \times 2/3  {
        e8 [ fs8 gs8 ] }
    e8 ( [ d8 ) ] cs8 [ a8 b8 gs8 ] | % 8
    a8 [ gs8 e8 gs8 ] a4 ^"H" e'8 [ a8 ] \bar "||"
    \grace { b8 } a8 [ gs8 e8 a8 ] \grace { b8 } a8 [ gs8 e8 a8 ] |
    \barNumberCheck #10
    \grace { b8 } a8 [ gs8 e8 fs8 ] gs4 fs8 [ gs8 ] | % 11
    a8 [ gs8 b8 gs8 ] a8 [ gs8 e8 d8 ] | % 12
    \grace { d8 } cs8 [ b8 cs8 d8 ] e4 fs8 ( [ gs8 ) ] | % 13
    a8 [ b8 a8 fs8 ] gs8 [ b8 gs8 e8 ] | % 14
    d8 [ b8 gs8 b8 ] a8 [ b8 cs8 d8 ] | % 15
    \times 2/3  {
        e8 [ fs8 gs8 ] }
    e8 ( [ d8 ) ] cs8 [ a8 b8 gs8 ] | % 16
    a8 [ gs8 e8 gs8 ] a8 [ d8 cs8 ^"D.C." b8 ] \bar "|."
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

