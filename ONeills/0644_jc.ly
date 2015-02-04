
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0644_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = Winnifred
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \minor \numericTimeSignature\time 4/4 d8 [ e8 ] s2. | % 2
    g4 g8. [ a16 ] g8 [ e8 d8 e8 ] | % 3
    g4 g8. [ a16 ] g8 [ e8 d8 e8 ] | % 4
    a4 a8. [ bf16 ] c4 e,8. [ f16 ] | % 5
    g4. e8 d4 e8. [ g16 ] | % 6
    a4 a8. [ bf16 ] c4 a4 | % 7
    d4 d8. [ e16 ] f4 e8 [ d8 ] | % 8
    c8 [ a8 g8 e8 ] c8 [ d8 e8 c8 ] | % 9
    d2 d4 \bar "||"
    s4 | \barNumberCheck #10
    a'8 [ bf8 ] s2. | % 11
    c4 c8 [ d8 ] c8 [ a8 g8 a8 ] | % 12
    d4 d8 [ e8 ] f4 e8 [ d8 ] | % 13
    d8. [ c16 a8 g8 ] e4 d8 [ e8 ] | % 14
    c8 [ c'8 g8 e8 ] c4 d8 [ e8 ] | % 15
    f4 e8 [ f8 ] g4 fs8 [ g8 ] | % 16
    a8 [ d8 \grace { e8 } d8 e8 ] f4 e8 [ d8 ] | % 17
    c8 [ a8 g8 e8 ] c8 [ d8 e8 c8 ] | % 18
    d2 d4 \bar "|."
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

