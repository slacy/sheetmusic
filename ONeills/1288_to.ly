
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1288_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Miller's Daughter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \key a \major \numericTimeSignature\time 2/2 a8 ( [ gs8 ) ] s2. | % 2
    e8. [ cs16 ] \times 2/3 {
        cs8 [ cs8 cs8 ] }
    e8 ( [ cs8 ) fs8 cs8 ] | % 3
    d8 [ fs8 e8 cs8 ] b4 a'8 ( [ fs8 ) ] | % 4
    e8. [ cs16 ] \times 2/3 {
        cs8 [ cs8 cs8 ] }
    e8 ( [ cs8 a8 ) cs8 ] | % 5
    b8 [ a8 b8 cs8 ] a4 a'8 ( [ fs8 ) ] | % 6
    e8. [ cs16 ] \times 2/3 {
        cs8 [ cs8 cs8 ] }
    e8 ( [ cs8 ) a'8 cs,8 ] | % 7
    d8 [ fs8 e8 cs8 ] b4. fs'8 | % 8
    e8 [ cs8 e8 a8 ] fs8 [ d8 fs8 a8 ] | % 9
    gs8 [ e8 fs8 gs8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    fs8 ( [ gs8 ) ] s2. | % 11
    a8 [ fs8 gs8 e8 ] fs8 [ d8 e8 fs8 ] | % 12
    a8 [ fs8 e8 cs8 ] b4 fs'8 ( [ gs8 ) ] | % 13
    a8 [ fs8 gs8 e8 ] fs8 [ d8 e8 cs8 ] | % 14
    d8 [ e8 fs8 gs8 ] a8 [ gs8 a8 fs8 ] | % 15
    e8 [ a8 gs8 a8 ] b8 [ gs8 a8 fs8 ] | % 16
    e8 [ cs8 a8 cs8 ] b4 b8 ( [ cs8 ) ] | % 17
    a8 [ d8 \grace { e8 } d8 cs8 ] d8 [ e8 fs8 a8 ] | % 18
    gs8 [ e8 fs8 gs8 ] a4 \bar "|."
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

