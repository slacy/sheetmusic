
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1132_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Mind Will Never Be \"Aisy\""
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key e \minor \time 9/8 g16 ( [ fs16 ) ] s1 | % 2
        e8 [ d8 b8 ] b8 [ a8 b8 ] g4 a8 | % 3
        b8 [ d8 d8 ] d8 [ e8 b8 ] d4 g16 ( [ fs16 ) ] | % 4
        e8 [ d8 b8 ] b8 [ a8 b8 ] g4 a8 | % 5
        b8 [ e8 e8 ] e8 [ fs8 ds8 ] e4 }
    s8 | % 6
    r8 s1 | % 7
    d8 [ e8 fs8 ] g8 [ a8 fs8 ] g4 d8 | % 8
    b8 [ d8 d8 ] d8 [ e8 b8 ] d4. | % 9
    e8 [ fs8 g8 ] a8 [ g8 fs8 ] e8 [ d8 c8 ] | \barNumberCheck #10
    b4 e8 e8 [ fs8 ds8 ] e4. | % 11
    d8 [ e8 fs8 ] g8 [ a8 fs8 ] g4 d8 | % 12
    b8 [ d8 d8 ] d8 [ e8 b8 ] d4 fs16 ( [ g16 ) ] | % 13
    a8 [ g8 fs8 ] g8 [ fs8 e8 ] e8 [ d8 b8 ] | % 14
    b4 e8 e8 [ fs8 ds8 ] e4 \bar "||"
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

