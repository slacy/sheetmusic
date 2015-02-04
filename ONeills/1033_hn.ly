
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1033_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Monaghan Jig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key e \minor \time 6/8 b8 [ g8 e8 ] fs4 \trill e8 | % 2
                b'8 [ g8 e8 ] fs8 [ g8 a8 ] | % 3
                b8 [ g8 e8 ] fs4 \trill e8 | % 4
                a8 [ fs8 d8 ] fs8 [ g8 a8 ] | % 5
                b8 [ g8 e8 ] fs4 \trill e8 | % 6
                b'8 [ g8 e8 ] fs8 [ g8 a8 ] | % 7
                d8 [ c8 b8 ] a8 [ b8 g8 ] | % 8
                fs8 ( [ d8 ) fs8 ] a8 [ g8 fs8 ] }
            | % 9
            e8 [ g8 b8 ] e8 [ fs8 g8 ] | \barNumberCheck #10
            fs8 ^"~" [ e8 d8 ] e8 [ d8 b8 ] | % 11
            e,8 [ g8 b8 ] d8 [ b8 g8 ] | % 12
            fs8 ^"~" [ d8 fs8 ] a8 [ g8 fs8 ] | % 13
            e8 [ g8 b8 ] e8 [ fs8 g8 ] | % 14
            fs8 [ e8 d8 ] e8 [ d8 b8 ] | % 15
            d8 [ c8 b8 ] a8 [ b8 g8 ] | % 16
            fs8 ^"~" ( [ d8 ) fs8 ] a8 [ g8 fs8 ] }
        | % 17
        g'4 \trill e8 e8 [ fs8 e8 ] | % 18
        g8 [ e8 g8 ] b8 [ g8 e8 ] | % 19
        g4 \trill e8 e8 [ fs8 g8 ] | \barNumberCheck #20
        fs8 [ d8 fs8 ] a8 [ g8 fs8 ] | % 21
        g4 \trill e8 e8 [ fs8 e8 ] | % 22
        g8 [ e8 g8 ] b8 [ g8 e8 ] | % 23
        d8 [ c8 b8 ] a8 [ b8 g8 ] | % 24
        fs8 ^"~" ( [ d8 ) fs8 ] a8 [ g8 fs8 ] }
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

