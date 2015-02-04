
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0578_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fair Maid of Cavan., The
aindear .deas ua ca.bain., an"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 2/4 a8 [ fs8 ] s4 | % 2
        d8 _"" [ e8 ] fs8 [ g8 ] | % 3
        a8 _"" [ b8 ] cs8 [ a8 ] | % 4
        d4. _"" cs8 | % 5
        a4 a8 [ g8 ] | % 6
        fs4. g8 | % 7
        a4 a8 [ g8 ] | % 8
        fs4 d4 | % 9
        d4 s8 }
    s8 | \barNumberCheck #10
    d'8 [ e8 ] s4 | % 11
    fs4 _"" d4 | % 12
    fs4 _"" e4 | % 13
    d4. _"" cs16 [ b16 ] | % 14
    a4 fs8 [ e8 ] | % 15
    d8 _"" [ e8 ] fs8 [ g8 ] | % 16
    a8 _"" [ b8 ] cs8 [ a8 ] | % 17
    d2 ~ | % 18
    d4 d8 ( [ e8 ) ] | % 19
    fs4 _"" d4 | \barNumberCheck #20
    fs4 _"" e4 | % 21
    d4. cs16 ( [ b16 ) ] | % 22
    a4 fs8 [ e8 ] | % 23
    d8 _"" [ e8 ] fs8 [ g8 ] | % 24
    a8 _"" [ b8 ] cs8 [ a8 ] | % 25
    d2 ~ | % 26
    d4 \bar "||"
    ^"D.C." }


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

