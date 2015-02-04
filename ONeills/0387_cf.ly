
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0387_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lowbacked Car"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key f \major \time 6/8 f8 s8*5 | % 2
    f4 a8 a4 c8 | % 3
    bf4 g8 r4 e8 | % 4
    f4 a8 c4 c8 | % 5
    c4. r4 a8 | % 6
    bf4 bf8 g4 g8 | % 7
    a4 a8 f4 a8 | % 8
    bf4 g8 f4 e8 | % 9
    f4. r4 f8 | \barNumberCheck #10
    f4 bf8 bf4 d8 | % 11
    d4 c8 c4 f,8 | % 12
    f4 bf8 bf4 d8 | % 13
    c4 r8 r4 f,8 | % 14
    f4 f'8 f4 d8 | % 15
    d4 c8 c8 [ bf8 a8 ] | % 16
    g4 f8 g4 a8 | % 17
    c4. ^\fermata a4 g8 | % 18
    f8 [ d8 c8 ] f4 f8 | % 19
    f4. r4 a8 | \barNumberCheck #20
    g8 [ f8 d8 ] g4 g8 | % 21
    g4. R2. a8 [ bf8 ] | % 22
    c8 [ bf8 a8 ] c8 [ bf8 a8 ] | % 23
    f'8 [ e8 d8 ] c8 ^\fermata [ a8 g8 ] | % 24
    f8 [ d8 c8 ] f4 f8 | % 25
    f4. r4 \bar "||"
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

