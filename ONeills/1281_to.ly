
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1281_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Follow Me Down to Carlow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 2/2 a8 [ g8 a8 g8 ] e8
        [ fs8 g8 b8 ] | % 2
        a8 [ gs8 a8 b8 ] c8 [ d8 e8 d8 ] | % 3
        c8 [ b8 c8 a8 ] e8 [ fs8 g8 a'8 ] }
    \alternative { {
            | % 4
            g8 [ e8 d8 b8 ] c8 [ a8 d8 c8 ] }
        {
            | % 5
            g'8 [ e8 d8 b8 ] c8 [ a8 ] a4 }
        } \bar "||"
    e'8 [ c8 ] \times 2/3 {
        c8 [ c8 c8 ] }
    e8 [ c8 g'8 c,8 ] | % 7
    b8 [ g8 d'8 g,8 ] b8 [ g8 d'8 g,8 ] | % 8
    e'8 [ c8 \times 2/3 {
        c8 ( c8 c8 ] }
    e8 [ g8 fs8 a8 ] | % 9
    g8 [ e8 d8 b8 ] c8 [ a8 ] a4 | \barNumberCheck #10
    a'8 [ g8 e8 a8 ] g8 [ e8 d8 b8 ] | % 11
    c8 [ b8 c8 g8 ] e8 [ fs8 g8 b8 ] | % 12
    a8 [ gs8 a8 b8 ] c8 [ e8 a8 f8 ] | % 13
    g8 [ e8 d8 b8 ] c8 [ a8 ] a4 \bar "|."
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

