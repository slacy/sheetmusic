
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1012_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tim Hogan's Jig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \minor \time 6/8 a8 [ b8 a8 ] a4. | % 2
        a4 \trill a8 g'4. | % 3
        a,8 [ b8 a8 ] a4 e'8 | % 4
        e8 [ d8 c8 ] b8 [ a8 gs8 ] | % 5
        a8 [ b8 a8 ] a4. | % 6
        a4 \trill a8 g'4. | % 7
        d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 8
        e8 [ d8 c8 ] b8 [ a8 g8 ] }
    | % 9
    e'8 [ fs8 gs8 ] a8 [ b8 c8 ] | \barNumberCheck #10
    b8 [ a8 g8 ] a4 g8 | % 11
    e8 [ fs8 gs8 ] a8 [ gs8 a8 ] | % 12
    b8 [ a8 fs8 ] g8 [ e8 d8 ] | % 13
    e8 [ fs8 gs8 ] a8 [ b8 c8 ] | % 14
    b8 [ a8 g8 ] g8 [ f8 e8 ] | % 15
    d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 16
    e8 [ d8 c8 ] b8 [ a8 g8 ] \bar "||"
    c8 ( [ e8 ) c8 -. ] b8 ( [ d8 ) b8 -. ] | % 18
    a16 ( [ b16 c8 ) d8 ] e8 [ c8 a8 ] | % 19
    c8 ( [ e8 ) c8 -. ] b8 ( [ d8 ) b8 -. ] | \barNumberCheck #20
    g16 ( [ a16 b8 ) c8 ] d8 [ b8 g8 ] | % 21
    c8 ( [ e8 ) c8 -. ] b8 ( [ d8 ) b8 -. ] | % 22
    a16 ( [ b16 c8 ) d8 ] e8 [ c8 a8 ] | % 23
    d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 24
    e8 [ d8 c8 ] b8 [ a8 gs8 ] \bar "|."
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

