
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1008_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Gallagher's Frolics"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \minor \time 6/8 a8 s8*5 | % 2
            d8. [ e16 d8 ] f8. [ e16 d8 ] | % 3
            a'8. [ bf16 a8 ] c8. [ a16 g8 ] | % 4
            a8 [ bf8 a8 ] a4 g8 | % 5
            f8 [ a8 f8 ] g8 [ e8 cs8 ] | % 6
            d8. [ e16 d8 ] f8. [ e16 d8 ] | % 7
            a'8. [ bf16 a8 ] c8. [ a16 g8 ] | % 8
            a8 [ g8 f8 ] e8 [ d8 e8 ] | % 9
            f8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        a'8 s8*5 | % 11
        d4 e8 f8. [ e16 d8 ] | % 12
        f4 g8 a8 [ g8 f8 ] | % 13
        c8 [ e8 f8 ] g8 [ e8 c8 ] | % 14
        g'8 [ e8 c8 ] g'8 [ e8 c8 ] | % 15
        d8 [ e8 d8 ] f8 [ e8 d8 ] | % 16
        c8 [ e8 d8 ] c8 [ a8 g8 ] | % 17
        a8 [ g8 f8 ] e8 [ d8 e8 ] | % 18
        f8 [ d8 d8 ] d4 }
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

