
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1494_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Are You Willing?
an do'toile?."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a4 e8 ( [ a8 ) ] fs8 [
    a8 e8 a8 ] | % 2
    a8 [ a8 cs8 a8 ] b8 [ a8 b8 cs8 ] | % 3
    a4 e8 ( [ a8 ) ] fs8 [ a8 e8 a8 ] | % 4
    fs'8 [ a8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 5
    a4 e8 ( [ a8 ) ] fs8 [ a8 e8 a8 ] | % 6
    a8 [ a8 cs8 a8 ] b8 [ a8 b8 cs8 ] | % 7
    d8 [ e8 fs8 gs8 ] a8 \trill [ gs8 a8 e8 ] | % 8
    fs8 [ d8 b8 e8 ] cs8 [ a8 ] a4 \bar "||"
    a'8 [ gs8 a8 e8 ] fs8 \trill [ e8 cs8 e8 ] | \barNumberCheck #10
    d8 [ b8 cs8 a8 ] b8 [ a8 fs8 a8 ] | % 11
    a'8 \trill [ gs8 a8 e8 ] fs8 [ gs8 a8 e8 ] | % 12
    fs8 [ d8 b8 e8 ] cs8 [ a8 a8 gs'8 ] | % 13
    a8 [ e8 cs8 e8 ] fs8 [ e8 cs8 e8 ] | % 14
    d8 [ b8 cs8 a8 ] b8 [ a8 fs8 a8 ] | % 15
    a,8 [ cs8 e8 a8 ] cs8 [ e8 a8 e8 ] | % 16
    fs8 [ d8 b8 e8 ] cs8 [ a8 ] a4 \bar "||"
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

