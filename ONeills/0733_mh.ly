
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0733_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Welcome to Cork"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b16 [ c16 ] s8*5 | % 2
            d8 [ b8 g8 ] d'8 [ b8 g8 ] | % 3
            e'8 [ fs8 g8 ] d8 [ b8 g8 ] | % 4
            c8 [ e8 c8 ] b8 [ d8 b8 ] | % 5
            c8 [ a8 g8 ] fs8 [ e8 d8 ] | % 6
            d'8 [ b8 g8 ] e'8 [ c8 a8 ] | % 7
            g'8 [ a8 g8 ] fs8 [ e8 d8 ] | % 8
            fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 9
            a8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        g8 [ g'8 fs8 ] g8 [ a8 g8 ] | % 12
        f8 [ d8 e8 ] f4. | % 13
        fs,8 [ f'8 e8 ] f8 [ g8 f8 ] | % 14
        e8 [ d8 c8 ] d8 [ c8 a8 ] | % 15
        g8 [ \grace { a'8 } g8 fs8 ] g8 [ a8 g8 ] | % 16
        f8 [ d8 e8 ] f4. | % 17
        c8 [ d8 e8 ] f8 [ c8 a8 ] | % 18
        a8 [ g8 g8 ] g4 }
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

