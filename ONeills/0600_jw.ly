
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0600_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Emerald Isle., The
inis ealga."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key f \major \time 3/4 c4 ^\fermata s2 | % 2
    c4 f,4 g4 | % 3
    a2 c8. [ c16 ] | % 4
    c4 f4 d4 | % 5
    d4 c4 r8 c8 | % 6
    c4 bf4 a4 | % 7
    bf4 a4 c8 ( [ d8 ) ] | % 8
    f,4 \grace { a8 } g4. f8 | % 9
    f4 ( e4 ) c'4 | \barNumberCheck #10
    c4 \grace { c8 } bf8 [ a8 ] g8 [ f8 ] | % 11
    f'2 f8 [ f8 ] | % 12
    e8 [ f8 ] g8 [ f8 ] d8 [ bf8 ] | % 13
    d4 c4 r8 c8 | % 14
    c8 [ f8 ] a,4. c8 | % 15
    c8 [ d8 ] f,4. f8 | % 16
    a4 a4. g8 | % 17
    f2 \bar "||"
    s4 | % 18
    a4 s2 | % 19
    d8 _"" [ e8 ] d4. a8 | \barNumberCheck #20
    f'8 _"" [ g8 ] f4. a,8 | % 21
    bf4 _"" a4 _"" g4 _"" | % 22
    f8 [ \grace { a8 } g8 ] f4. f8 | % 23
    g4 g4 g4 | % 24
    a2 a8. [ a16 ] | % 25
    bf4 a4 g4 | % 26
    f4 ( \grace { g8 f8 } e4 ) a8 [ bf8 ] | % 27
    c8. [ d16 ] c4. a16 ( [ f16 ) ] | % 28
    f'2 r8 f8 | % 29
    g8 ( [ f8 ) ] e8 ( [ d8 ) ] c8 ( [ bf8 ) ] | \barNumberCheck #30
    d4 c4. c16 [ c16 ] | % 31
    c4 bf8 ( [ a8 ) ] g8 ( [ f8 ) ] | % 32
    bf4 a4 g4 | % 33
    f4 g4 a4 | % 34
    bf2 ^\fermata c8. [ d16 ] | % 35
    c8 [ f8 ] a,4. c8 | % 36
    c8 [ d8 ] f,4. d8 | % 37
    c4 a'4 g4 | % 38
    f2 \bar "||"
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

