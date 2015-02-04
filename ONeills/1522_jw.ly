
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1522_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Murtough Mulloy
muir.cearta.c ua mael.muai.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 b8 ( [ e8 ) e8 ( fs8
        ) ] g8 ( [ b8 ) a8 g8 ] | % 2
        fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 3
        g8 [ fs8 e8 fs8 ] g8 [ a8 b8 cs8 ] }
    \alternative { {
            | % 4
            d8 [ b8 a8 fs8 ] g8 [ e8 ] e8 r8 }
        {
            | % 5
            d'8 [ cs8 d8 b8 ] e4 e8 [ fs8 ] }
        } \bar "||"
    g8 [ fs8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 7
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 8
    g8 [ fs8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 9
    fs8 [ e8 ds8 e8 ] fs8 [ e8 e8 fs8 ] | \barNumberCheck #10
    g8 [ fs8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 11
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 12
    g8 [ fs8 e8 fs8 ] g8 [ fs8 e8 cs8 ] | % 13
    d8 [ b8 a8 fs8 ] g8 [ e8 ] e8 r8 \bar "||"
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

