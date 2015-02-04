
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1025_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Northern Road"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d8 s8*5 | % 2
            a8 [ g8 fs8 ] a4 d,8 | % 3
            d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 4
            a'8 [ g8 fs8 ] a4 d,8 | % 5
            fs4. d'4. | % 6
            a8 [ g8 fs8 ] a4 d,8 | % 7
            d8 [ e8 d8 ] a'8 [ g8 fs8 ] | % 8
            e8 [ fs8 e8 ] e4 fs8 | % 9
            g4. b4 }
        s8 | \barNumberCheck #10
        a8 [ b8 cs8 ] d4 fs,8 | % 11
        a8 [ g8 fs8 ] d'4 fs,8 | % 12
        a8 [ b8 cs8 ] d8 [ a8 fs8 ] | % 13
        b4. d4. }
    \alternative { {
            | % 14
            a8 [ b8 cs8 ] d8 [ e8 d8 ] | % 15
            cs8 [ b8 a8 ] d4 a8 | % 16
            b8 [ cs8 d8 ] e,8 [ fs8 e8 ] | % 17
            d4. b'4. }
        {
            | % 18
            fs'8 [ a8 fs8 ] g8 [ e8 cs8 ] | % 19
            fs8 [ d8 b8 ] a8 [ fs8 d8 ] | \barNumberCheck #20
            e8 [ fs8 e8 ] e4 fs8 | % 21
            g4. b4. }
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

