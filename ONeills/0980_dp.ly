
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0980_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Beauties of Ireland"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key d \major \time 12/8 fs4 d8 d8 [ fs8 d8 ] d8 [
                    fs8 d8 ] d8 [ fs8 d8 ] | % 2
                    e4 a,8 a8 [ e'8 a,8 ] a8 [ e'8 a,8 ] a8 [ e'8 a,8 ]
                    | % 3
                    fs'4 d8 d8 [ fs8 d8 ] d8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 4
                    b'8 [ cs8 d8 ] e8 [ d8 cs8 ] s2. }
                \alternative { {
                        | % 5
                        d4 b8 a4 g8 }
                    } s2. }
            \alternative { {
                    | % 6
                    d'4 r8 d4 r8 }
                } \bar "||"
            s2. | % 7
            a8 s8*11 | % 8
            fs'4 d8 d8 [ e8 fs8 ] g8 [ a8 g8 ] fs8 [ g8 fs8 ] | % 9
            e8 [ cs8 a8 ] a8 [ cs8 a8 ] e'8 [ cs8 a8 ] a8 [ cs8 a8 ] |
            \barNumberCheck #10
            fs'4 d8 d8 [ e8 fs8 ] g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 11
            e8 [ cs8 a8 ] a8 [ b8 cs8 ] s2. }
        \alternative { {
                | % 12
                d4 r8 d4 r8 }
            } s2. }
    \alternative { {
            | % 13
            d4 b8 a4 g8 }
        } }


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

