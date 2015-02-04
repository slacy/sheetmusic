
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0463_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Grassy Green Pillow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \minor \numericTimeSignature\time 4/4 d8. [ c16 ] s2. | % 2
    bf4 \grace { d8 } c8 [ bf8 ] a4 d,8 [ e8 ] | % 3
    f8. [ g16 a8 b8 ] c4 f8 [ \grace { g8 f8 } e8 ] | % 4
    d8 [ c8 a8 g8 ] f8 [ a8 c8 bf8 ] | % 5
    a2 r4 d8 [ c8 ] | % 6
    bf4 a8 [ g8 ] f8 [ d8 d8 e8 ] | % 7
    f8 [ g8 a8 b8 ] c8 [ e8 f8 \grace { g8 f8 } e8 ] | % 8
    d8 [ c8 a8 f8 ] g8 [ f8 d8. d16 ] | % 9
    d2 r4 \bar "||"
    s4 | \barNumberCheck #10
    a'4 s2. | % 11
    d4 d8 [ e8 ] f8. [ g32 ( f32 ) ] e8 [ f8 ] | % 12
    g8 [ f8 e8 d8 ] c16 ( [ a8. ) ] g8. [ f32 ( g32 ) ] | % 13
    a8 [ d8 d8 e8 ] f8 [ d8 c8 a8 ] | % 14
    d2. d8 [ c8 ] | % 15
    bf4 \grace { d8 } c8 [ bf8 ] a4 d,8 [ e8 ] | % 16
    f8 [ g8 a8 b8 ] c8 [ e8 f8 \grace { g8 f8 } e8 ] | % 17
    d8 [ c8 a8 f8 ] g8 [ f8 d8. d16 ] | % 18
    d2 r4 \bar "||"
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

