
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0848_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Tailor's Wedding"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            \grace { a'8 } g8 [ fs8 g8 ] b8 [ g8 b8 ] | % 3
            d8 [ e8 fs8 ] g4 b8 | % 4
            \grace { a,8 } g8 [ fs8 g8 ] b4 e8 | % 5
            d8 [ b8 a8 ] a4 d,8 | % 6
            \grace { a'8 } g8 [ fs8 g8 ] b8 [ g8 b8 ] | % 7
            d8 [ e8 fs8 ] g4 ( fs16 [ g16 ) ] | % 8
            \grace { b8 } a8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 9
            d8 [ b8 a8 ] a4 }
        s8 | \barNumberCheck #10
        \times 2/3  {
            b16 ( [ c16 d16 ) ] }
        s8*5 | % 11
        e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 12
        d8 [ e8 d8 ] d8 [ b8 d8 ] | % 13
        e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 14
        d8 [ b8 a8 ] a8 [ b8 d8 ] | % 15
        e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 16
        d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 17
        \grace { b8 } a8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 18
        d8 [ b8 a8 ] a4 }
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

