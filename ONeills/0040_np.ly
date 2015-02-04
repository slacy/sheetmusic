
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0040_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Gordon's Tune"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \numericTimeSignature\time 4/4 d8 [ c8 ] s2. | % 2
    bf4 bf8 [ c8 ] bf4 a8 [ g8 ] | % 3
    g8. [ a16 ] bf8 [ c8 ] d4 c8 [ a8 ] | % 4
    g4 g8 [ f8 ] d4 d8 [ fs8 ] | % 5
    g2 g4 d'8 [ c8 ] | % 6
    bf4 bf8 [ c8 ] bf4 a8 [ g8 ] | % 7
    g8. [ a16 ] bf8 [ c8 ] d4 c8 [ a8 ] | % 8
    g4 g8 [ f8 ] d4 d8 [ fs8 ] | % 9
    g2 g4 \bar "||"
    s4 | \barNumberCheck #10
    g8 [ a8 ] s2. | % 11
    bf4 c4 d4. bf8 | % 12
    c4 d8 [ e8 ] f4 d8. [ g16 ] | % 13
    g8. [ f16 ] d8 [ c8 ] bf4 d4 | % 14
    c4. bf8 g4 d'8 [ c8 ] | % 15
    bf4 bf8 [ c8 ] bf4 a8 [ g8 ] | % 16
    g8. [ a16 ] bf8 [ c8 ] d4 c8 [ a8 ] | % 17
    g4 g8 [ f8 ] d4 d8 [ fs8 ] | % 18
    g2 g4 \bar "||"
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

