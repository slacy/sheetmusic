
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0014_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Siege of Troy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key g \minor \time 6/8 bf16 ( [ c16 ) ] s8*5 | % 2
    d8. [ d16 d8 ] c8 [ a8 fs8 ] | % 3
    g8. [ g16 g8 ] g4 ( a16 [ bf16 ) ] | % 4
    c8 [ a8 bf8 ] c8 [ a8 g8 ] | % 5
    f8 [ d8 ef8 ] d4 ( bf'16 [ c16 ) ] | % 6
    d8 [ b8 c8 ] d8 [ b8 c8 ] | % 7
    d8 [ e8 fs8 ] g4 ( d16 [ e16 ) ] | % 8
    f8 [ d8 bf8 ] \grace { d8 } c8 [ a8 fs8 ] | % 9
    g8. [ g16 g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    bf16 [ d16 ] s8*5 | % 11
    g8 [ fs8 g8 ] g8 [ a8 g8 ] | % 12
    \grace { g8 } f8 [ e8 f8 ] d4 ( d16 [ e16 ) ] | % 13
    f8 [ e8 d8 ] c8 [ d8 c8 ] | % 14
    bf8 [ a8 g8 ] f4 ( g16 [ a16 ) ] | % 15
    bf8 [ a8 bf8 ] c8 [ b8 c8 ] | % 16
    d8 [ e8 fs8 ] g4 ( d16 [ e16 ) ] | % 17
    f8 [ d8 bf8 ] \grace { d8 } c8 [ a8 f8 ] | % 18
    g8. [ g16 g8 ] g4 \bar "||"
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

