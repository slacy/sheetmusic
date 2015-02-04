
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1183_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil, oneil@cybernw.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Music in the Glen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a4 cs8 ( [ a8 ) ] fs8 [
    a8 e8 d8 ] | % 2
    cs8 [ e8 a8 cs8 ] b8 [ a8 b8 cs8 ] | % 3
    d4 fs8 ( [ d8 ) ] cs8 [ e8 a,8 cs8 ] | % 4
    d8 [ b8 cs8 a8 ] b8 [ a8 fs8 e8 ] | % 5
    a4 cs8 ( [ a8 ) ] fs8 [ a8 e8 d8 ] | % 6
    cs8 [ e8 a8 cs8 ] b8 [ a8 b8 cs8 ] | % 7
    d8 [ e8 fs8 gs8 ] a8 [ gs8 a8 fs8 ] | % 8
    e8 [ d8 cs8 b8 ] a4 r4 ^"end" \bar "||"
    cs8 [ a8 e'8 a,8 ] fs'8 [ a,8 e'8 d8 ] | \barNumberCheck #10
    cs8 [ a8 e'8 cs8 ] d8 [ b8 gs8 b8 ] | % 11
    cs8 [ a8 e'8 a,8 ] fs'8 [ a,8 ] \times 2/3 {
        e'8 [ fs8 gs8 ] }
    | % 12
    a8 [ e8 cs8 a8 ] b8 [ a8 fs8 e8 ] | % 13
    cs'8 [ a8 e'8 a,8 ] fs'8 [ a,8 e'8 gs8 ] | % 14
    a8 [ e8 gs8 a8 ] b8 [ gs8 e8 gs8 ] | % 15
    a8 [ fs8 gs8 e8 ] fs8 [ d8 e8 cs8 ] | % 16
    d8 [ b8 cs8 a8 ] b8 [ a8 fs8 ^"DC" gs8 ] \bar "||"
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

