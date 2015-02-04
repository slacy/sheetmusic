
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1382_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Smash The Windows"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 2/4 d8 s4. | % 2
    d16 [ fs16 e16 d16 ] fs8 [ a8 ] | % 3
    d16 [ e16 fs16 d16 ] e16 [ cs16 a16 fs16 ] | % 4
    g8 [ g16 ( \trill e16 ) ] fs8 [ fs16 ( \trill d16 ) ] | % 5
    e8 [ e16 ( fs16 ) ] g16 [ fs16 e16 fs16 ] | % 6
    d16 [ fs16 e16 d16 ] fs8 [ a8 ] | % 7
    d8 [ fs16 ( d16 ) ] e16 [ cs16 a16 d16 ] | % 8
    fs8 [ fs16 ( d16 ) ] g16 [ e16 cs16 e16 ] | % 9
    d8 [ d16 d16 ] d8 \bar "||"
    s8 | \barNumberCheck #10
    fs16 ( [ g16 ) ] s4. | % 11
    a8 [ fs8 ] d16 [ e16 fs16 g16 ] | % 12
    fs8 [ g8 ] a16 [ g16 fs16 a16 ] | % 13
    g8 [ e8 ] cs16 [ d16 e16 fs16 ] | % 14
    e8 [ fs8 ] g16 [ fs16 e16 g16 ] | % 15
    \times 2/3  {
        fs16 ( [ g16 fs16 ) }
    e16 d16 ] \times 2/3 {
        g16 ( [ a16 g16 ) }
    fs16 e16 ] | % 16
    \times 2/3  {
        a16 ( [ b16 a16 ) }
    g16 fs16 ] \times 2/3 {
        g16 ( [ a16 g16 ) }
    fs16 e16 ] | % 17
    \times 2/3  {
        fs16 ( [ g16 fs16 ) }
    e16 d16 ] g16 [ e16 cs16 e16 ] | % 18
    d8 [ d16 d16 ] d8 \bar "|."
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

