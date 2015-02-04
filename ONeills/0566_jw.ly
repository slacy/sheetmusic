
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0566_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.caRelated to Scots reel High Road to Linton"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "This is Not My Sweetheart.
ni sise mo .muirnin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key c \major \numericTimeSignature\time 4/4 g8 s8*7 | % 2
        e8 [ g8 g8 a8 ] c4 c8 ( [ g8 ) ] | % 3
        a16 ( [ b16 c8 ) ] g8 [ e8 ] \grace { g8 ( } f8 [ d8 ) d8 g8 ] | % 4
        e8 [ g8 g8 a8 ] c4 g'8. ( [ e16 ) ] | % 5
        c8. [ a16 g8. f16 ] e8 [ c8 ] c8 }
    s8 | % 6
    g'8 s8*7 | % 7
    e8 [ g8 g8 c8 ] a8 [ c8 g8 e8 ] | % 8
    f8 [ a8 g8 c,8 ] b8 ( [ d8 ) d8 g8 ] | % 9
    e8 [ g8 g8 c8 ] a8 [ c8 g8 e8 ] | \barNumberCheck #10
    f8 ( [ a8 ) g8. f16 ] e8 ( [ c8 ) c8 g'8 ] | % 11
    e8 [ g8 g8 c8 ] a8 [ c8 g8 e8 ] | % 12
    f8 ( [ a8 ) g8 c,8 ] b8 ( [ d8 ) d8 ( g8 ) ] | % 13
    e8 [ g8 g8 a8 ] c4 g'8. ( [ e16 ) ] | % 14
    c8. [ a16 g8. f16 ] e8 [ c8 ] c8 \bar "||"
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

