
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0814_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Shandon Bells"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key d \major \time 6/8 b8 s8*5 | % 2
        a8. [ fs16 d8 ] d8 [ fs8 a8 ] | % 3
        d8. [ e16 d8 ] cs8 [ b8 a8 ] | % 4
        b8. [ g16 e8 ] e8 [ fs8 a8 ] | % 5
        b4 a8 b8 [ cs8 d8 ] | % 6
        a8. [ fs16 d8 ] d8 [ fs8 a8 ] | % 7
        d8. [ e16 d8 ] cs8 [ b8 a8 ] | % 8
        b8 [ cs8 d8 ] e8 [ cs8 a8 ] }
    \alternative { {
            | % 9
            d4. d8 [ cs8 b8 ] }
        {
            | \barNumberCheck #10
            d4. d4 }
        } \bar "|."
    s8 | % 11
    g8 s8*5 | % 12
    fs4 d8 ( d8 ) [ e8 d8 ] | % 13
    fs8 [ a8 a8 ] a8 [ fs8 d8 ] | % 14
    cs8. [ a16 a8 ] e'8. [ a,16 a8 ] | % 15
    cs8 [ b8 cs8 ] e8 [ fs8 g8 ] | % 16
    fs4 d8 ( d8 ) [ e8 d8 ] | % 17
    fs8 [ a8 a8 ] a8 [ fs8 d8 ] | % 18
    b8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 19
    d4. d4 \bar "|."
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

