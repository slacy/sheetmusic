
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0985_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Biddy's Wedding
Posga Brigidin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 c8. [ d16 c8 ] c4 c8 | % 2
            c8 [ e8 g8 ] g8 [ e8 c8 ] | % 3
            c8. [ d16 c8 ] c4 c8 | % 4
            b8. [ c16 d8 ] d8 [ b8 g8 ] | % 5
            c8. [ d16 c8 ] c4 c8 | % 6
            c8 [ e8 g8 ] g8 [ e8 c8 ] | % 7
            f8 [ a8 f8 ] e8 [ g8 e8 ] | % 8
            b8. [ c16 d8 ] d8 [ b8 g8 ] }
        | % 9
        c8. [ d16 c8 ] g'4 c,8 | \barNumberCheck #10
        e4 c8 g'4 c,8 | % 11
        c8. [ d16 c8 ] g'4 c,8 | % 12
        b8. [ c16 d8 ] d8 [ b8 g8 ] | % 13
        c8. [ d16 c8 ] g'8 [ e8 c8 ] | % 14
        e8 [ d8 c8 ] g'8 [ e8 c8 ] | % 15
        f8 [ a8 f8 ] e8 [ g8 e8 ] | % 16
        b8. [ c16 d8 ] d8 [ b8 g8 ] }
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

