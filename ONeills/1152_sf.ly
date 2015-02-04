
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1152_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Reaping the Rye."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key e \minor \time 9/8 b8. [ c16 b8 ] b4 a8 g8 [ fs8 e8 ] | % 2
        g8. [ a16 g8 ] b4 g'8 fs4 e8 | % 3
        b8. [ c16 b8 ] b4 a8 g8 [ fs8 e8 ] | % 4
        g4 a8 b8 [ e8 ds8 ] e4 }
    s8 | % 5
    b8. [ c16 b8 ] g'4 g8 fs8 [ e8 d8 ] | % 6
    b8. [ c16 b8 ] g'4 g8 fs4 e8 | % 7
    b8. [ c16 b8 ] g'4 g8 fs8 [ g8 a8 ] | % 8
    g8. [ fs16 e8 ] b8 [ e8 ds8 ] e4. | % 9
    b8. [ c16 b8 ] g'4 g8 fs8 [ e8 d8 ] | \barNumberCheck #10
    b8. [ c16 b8 ] g'8 [ a8 g8 ] fs8 [ g8 a8 ] | % 11
    b8 [ a8 g8 ] g8 [ fs8 e8 ] fs8 [ g8 a8 ] | % 12
    g8 [ a8 b8 ] b,8 [ e8 ds8 ] e4. \bar "||"
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

