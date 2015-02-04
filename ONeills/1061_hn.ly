
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1061_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Twopenny Jig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key f \major \time 6/8 g8 [ f8 d8 ] bf'4 c8 | % 2
            d8 [ bf8 g8 ] g8 [ f8 d8 ] | % 3
            g4 a8 bf4 c8 | % 4
            d8 [ bf8 g8 ] g4 bf8 | % 5
            g8 [ f8 d8 ] bf'4 c8 | % 6
            d8 [ bf8 g8 ] a8 [ g8 a8 ] | % 7
            f8 [ a8 c8 ] f8 [ e8 d8 ] }
        \alternative { {
                | % 8
                c8 [ a8 f8 ] f8 [ g8 a8 ] }
            {
                | % 9
                c8 [ a8 f8 ] f4 c'8 }
            } \bar "||"
        d8 [ f8 d8 ] c8 [ e8 c8 ] | % 11
        bf8 [ d8 bf8 ] \grace { bf8 } a8 [ g8 f8 ] | % 12
        g4 a8 bf4 c8 | % 13
        d8 [ bf8 g8 ] g4 c8 }
    \alternative { {
            | % 14
            d8 [ f8 d8 ] c8 [ e8 c8 ] | % 15
            bf8 [ d8 bf8 ] a8 [ g8 a8 ] | % 16
            f8 [ a8 c8 ] f8 [ e8 d8 ] | % 17
            c8 [ a8 f8 ] f8 [ a8 c8 ] }
        {
            | % 18
            d8 [ bf8 d8 ] f8 [ e8 d8 ] | % 19
            c8 [ d8 bf8 ] a8 [ g8 a8 ] | \barNumberCheck #20
            f8 [ a8 c8 ] f8 [ e8 d8 ] | % 21
            c8 [ a8 f8 ] f8 [ g8 a8 ] }
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

