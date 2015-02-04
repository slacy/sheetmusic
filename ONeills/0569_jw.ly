
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0569_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh, walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Dreamt of My Love.
aislingui.g me air mo gra.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key e \minor \numericTimeSignature\time 4/4 g8 ( [ a8 ) ] s2. | % 2
    \grace { a8 } b4 e,8. [ fs16 ] e8 [ fs8 g8 a8 ] | % 3
    b8. [ c16 a8. b16 ] g4 g8. [ a16 ] | % 4
    \grace { a8 } b4 e,8. [ fs16 ] e4 a8 [ g8 ] | % 5
    fs8 [ d8 e8 fs8 ] d4 g8 [ fs8 ] | % 6
    e4. d8 d4 b8 [ d8 ] | % 7
    g8. [ a16 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a4 a8 [ g8 ] | % 8
    a8. [ b16 ] c8 [ a8 ] b4. a8 | % 9
    g4 fs8. [ e16 ] e4 \bar "||"
    s4 | \barNumberCheck #10
    b'8 [ ds8 ] s2. | % 11
    e4. d8 c8 [ b8 a8 g8 ] | % 12
    a4 b8. [ c16 ] b4 b8 [ ds8 ] | % 13
    e4. d8 c8 [ b8 a8 g8 ] | % 14
    fs8 [ g16 ( a16 ] g16 [ fs16 e16 fs16 ) ] d4 g8. [ fs16 ] | % 15
    e4. d8 d4 b8 [ d8 ] | % 16
    g8. [ a16 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a4 a8. [ g16 ] | % 17
    a8 [ b8 c8 a8 ] b4. a8 | % 18
    g4 fs8. [ e16 ] e4 \bar "||"
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

