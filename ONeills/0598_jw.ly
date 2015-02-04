
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0598_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dermot and His Lass.
diarmuid agus a .cailin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \minor \time 3/8 d8 s4 | % 2
            a8 _"" [ d8 _"" ] d16 ( [ e16 ) ] | % 3
            d4 _"" e16 ( [ f16 ) ] | % 4
            g8 f16 ( [ e16 ) ] d16. ( [ e32 ) ] | % 5
            a,4 c'16. ( [ bf32 ) ] | % 6
            a8 [ g8 ] \times 2/3 {
                a16 ( [ b16 c16 ) ] }
            | % 7
            c,8 c16. [ d32 ] e16. [ d32 ] | % 8
            d4 d8 | % 9
            d4 }
        s8 | \barNumberCheck #10
        a'8 s4 | % 11
        a8 -. [ d8 -. d8 -. ] | % 12
        d4 c16 ( [ d16 ) ] | % 13
        e8. ( [ d16 ) ] d16. ( [ c32 ) ] | % 14
        c4 c16 ( [ b16 ) ] | % 15
        a8 [ g8 ] \times 2/3 {
            a16 ( [ b16 c16 ) ] }
        | % 16
        c,8 c16. [ d32 ] e16. [ d32 ] | % 17
        d4 d8 | % 18
        d4 ^\fermata }
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

