
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0454_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Black Haired Darling"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \minor \time 6/8 a4 cs8 d4 e8 | % 2
        f8. [ g16 f8 ] f16 [ e8. d8 ] | % 3
        c16 [ a8. f'8 ] f8. [ e16 d8 ] | % 4
        c16 [ a8. d8 ] d,4 d16 ( [ e16 ) ] | % 5
        f8. [ g16 f8 ] c'8 [ a8 c8 ] | % 6
        d8. [ e16 f8 ] f8 [ e8 d8 ] | % 7
        c16 ( [ a8. f8 ) ] g16 ( [ a8. g8 ) ] | % 8
        f16 ( [ d8. d8 ) ] d4 }
    s8 \repeat volta 2 {
        | % 9
        d'8. [ d,16 d8 ] d4 e8 | \barNumberCheck #10
        f8 [ g8 a8 ] a8 [ c8 b8 ] | % 11
        c8. [ c,16 c8 ] c8 [ d8 e8 ] | % 12
        f8 [ g8 a8 ] a8 [ d8 cs8 ] | % 13
        d8. [ d,16 e8 ] f4 g8 | % 14
        a8. [ g16 a8 ] f'4 d8 | % 15
        c16 ( [ a8. f8 ) ] g16 ( [ a8. g8 ) ] | % 16
        f16 ( [ d8. d8 ) ] d4 }
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

