
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0989_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Stack the Rags
Cruac Suas Na Giobaltde"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key f \major \time 6/8 d8 s8*5 | % 2
    c8 [ a8 g8 ] g4 fs8 | % 3
    d4 ( g8 ) g4. | % 4
    c8 [ a8 g8 ] g4 g8 | % 5
    f'4. e4 d8 | % 6
    c8 [ a8 g8 ] g4 fs8 | % 7
    d4 ( g8 ) g4. | % 8
    fs4 g8 a4 bf8 | % 9
    c4. d4. | \barNumberCheck #10
    g,4 g'8 g4. | % 11
    fs8 [ a8 fs8 ] g4. | % 12
    d4 g8 g4 e8 | % 13
    f4. e4 d8 | % 14
    g,4 g'8 g4. | % 15
    fs8 [ a8 fs8 ] g4. | % 16
    a8 [ bf8 a8 ] a4 g8 | % 17
    f4. d4 c8 | % 18
    d4 g8 g4. | % 19
    fs8 [ a8 fs8 ] g4. | \barNumberCheck #20
    d4 g8 g4 e8 | % 21
    f4. f4 g8 | % 22
    a8 [ g8 f8 ] g8 [ f8 e8 ] | % 23
    f8 [ e8 d8 ] f4 d8 | % 24
    c8 [ bf8 a8 ] a4 a8 | % 25
    f'4. e4 }


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

