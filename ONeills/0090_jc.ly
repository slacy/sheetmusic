
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0090_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BURNT OLD MAN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 6/8 d8 s8*5 | % 2
        d8 _"" ( [ e8 fs8 ) ] a8 ( [ fs8 e8 ) ] | % 3
        d8 _"" ( [ e8 fs8 ) ] fs4 ( \trill e8 ) | % 4
        d8 _"" ( [ e8 fs8 ) ] b8 ( [ a8 fs8 ) ] | % 5
        a8 [ fs8 e8 ] e4 ( \trill fs8 ) | % 6
        d8 [ e8 fs8 ] a8 [ fs8 e8 ] | % 7
        fs8 ( [ e8 fs8 ) ] d'8 ( [ cs8 d8 ) ] | % 8
        e8 ( [ d8 b8 ) ] b8 ( \trill [ a8 fs8 ) ] | % 9
        a8 ( [ fs8 e8 ) ] e4 }
    s8*7 | % 11
    fs8 s8*5 | % 12
    a8 -. [ fs8 -. fs8 -. ] d'8 -. [ fs,8 -. fs8 -. ] | % 13
    a8 -. [ fs8 -. fs8 -. ] fs4 ( -. g8 ) | % 14
    a8 [ fs8 fs8 ] d'8 [ cs8 d8 ] | % 15
    e8 [ e,8 e8 ] e4 fs8 | % 16
    d8 ( [ e8 fs8 ) ] a8 ( [ fs8 e8 ) ] | % 17
    fs8 ( [ e8 fs8 ) ] d'8 ( [ cs8 d8 ) ] | % 18
    e8 [ d8 b8 ] b8 ( \trill [ a8 fs8 ) ] | % 19
    a8 [ fs8 e8 ] e4 \bar "||"
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

