
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0319_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "ONE WIFE IS ENOUGH FOR ME
Is mo shaith aon cheile amhain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key a \minor \time 3/4 c8 [ b8 ] s2 | % 2
    a4. b8 a4 | % 3
    a4 g4 e4 | % 4
    c'2. | % 5
    d4 c4 d4 | % 6
    e4. d8 c4 | % 7
    c4 d4 e4 | % 8
    g,2. ~ | % 9
    g4 c4. b8 | \barNumberCheck #10
    a4. b8 a4 | % 11
    a4 g4 e4 | % 12
    c'2. | % 13
    d4 c4 d4 | % 14
    e4 f4 e4 | % 15
    d4 c4 b4 | % 16
    a2. ~ | % 17
    a2 \bar "||"
    s1 | % 19
    e'4 s2 | \barNumberCheck #20
    e4 c4 e4 | % 21
    g4 e4 c4 | % 22
    b4 g2 ~ | % 23
    g4 d'4 e4 | % 24
    f4 e4 d4 | % 25
    c4 d4 e4 | % 26
    g,2. ~ | % 27
    g4 c4 b4 | % 28
    a4. b8 a4 | % 29
    a4 g4 e4 | \barNumberCheck #30
    c'2. | % 31
    d4 c4 d4 | % 32
    e4 f4 e4 | % 33
    d4 c4 b4 | % 34
    a2. ~ | % 35
    a2 \bar "||"
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

