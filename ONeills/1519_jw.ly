
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1519_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Piper's Son, The
ma.c an .piobaire."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key e \minor \numericTimeSignature\time 2/2 b8 [ e,8 e8 cs'8 ] d8 [
    cs8 d8 b8 ] | % 2
    a4 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    fs8 [ a8 ] a4 | % 3
    b8 [ e,8 e8 fs8 ] g8 [ a8 b8 cs8 ] | % 4
    d8 [ cs8 d8 b8 ] e4 d8 [ c8 ] | % 5
    b8 [ e,8 e8 cs'8 ] d8 [ cs8 d8 b8 ] | % 6
    a8 [ d,8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    fs8 [ a8 ] a4 | % 7
    b8 [ e,8 e8 fs8 ] g8 [ a8 b8 cs8 ] | % 8
    d8 [ b8 a8 c8 ] b8 [ e,8 ] e4 \bar "||"
    \grace { fs'8 } e8 [ ds8 e8 fs8 ] g8 [ fs8 g8 e8 ] | \barNumberCheck
    #10
    ds8 [ e8 fs8 g8 ] a8 [ fs8 ds8 fs8 ] | % 11
    e8 [ ds8 e8 fs8 ] g8 [ fs8 e8 cs8 ] | % 12
    d8 [ b8 a8 c8 ] b8 [ e,8 ] e4 | % 13
    \grace { fs'8 } e8 [ ds8 e8 fs8 ] g8 [ fs8 e8 cs8 ] | % 14
    ds8 [ e8 fs8 g8 ] a8 [ fs8 ds8 fs8 ] | % 15
    g4 fs8 [ ds8 ] e8 [ cs8 d8 a8 ] | % 16
    \times 2/3  {
        b8 ( [ cs8 d8 ) ] }
    a8 [ c8 ] b8 [ e,8 ] e4 \bar "||"
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

