
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1497_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Duffy the Dancer
ua du.btai.g an rinceoir."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 e8 s8*7 | % 2
    a4 \trill e8 ( [ a8 ) ] cs,8 [ a8 a8 d8 ] | % 3
    cs8 [ a8 e'8 a,8 ] cs8 [ a8 a8 e'8 ] | % 4
    a4 \trill e8 ( [ a8 ) ] cs,8 [ a8 a8 d8 ] | % 5
    b8 [ gs8 d'8 cs8 ] b8 [ gs8 b8 d8 ] | % 6
    a'4 \trill e8 ( [ a8 ) ] cs,8 [ a8 a8 d8 ] | % 7
    cs8 [ a8 e'8 a,8 ] cs8 [ a8 a8 e'8 ] | % 8
    gs4 \trill fs8 ( [ gs8 ) ] \grace { b8 } a8 [ e8 fs8 d8 ] | % 9
    b8 [ gs8 d'8 cs8 ] b8 [ gs8 ] gs8 \bar "||"
    s8 | \barNumberCheck #10
    e'8 s8*7 | % 11
    cs8 [ a8 e'8 a,8 ] fs'8 [ a,8 e'8 a,8 ] | % 12
    cs8 [ a8 e'8 a,8 ] cs8 [ a8 a8 d8 ] | % 13
    cs8 [ a8 e'8 a,8 ] fs'8 [ a,8 e'8 a,8 ] | % 14
    b8 [ gs8 d'8 cs8 ] b8 [ gs8 gs8 d'8 ] | % 15
    cs8 [ a8 e'8 a,8 ] fs'8 [ a,8 e'8 a,8 ] | % 16
    cs8 [ a8 e'8 a,8 ] cs8 [ a8 a8 e'8 ] | % 17
    gs4 \trill fs8 [ gs8 ] \grace { b8 } a8 [ e8 fs8 d8 ] | % 18
    b8 [ gs8 d'8 cs8 ] b8 [ a8 ] a8 \bar "||"
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

