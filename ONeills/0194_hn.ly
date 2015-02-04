
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0194_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Come Back to Erin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \mixolydian \numericTimeSignature\time 4/4 g4 c8. [ b16 ] c4
    fs,8. [ g16 ] | % 2
    b4 a8. [ f16 ] a4 g4 | % 3
    e4 f8. [ g16 ] a4. a8 | % 4
    a4 d8. [ c16 ] b8 ( [ c16 b16 ) ] a8 ( [ af8 ) ] | % 5
    g4 c8. [ b16 ] c4 fs,8. [ g16 ] | % 6
    b4 a8. [ f16 ] a4 \grace { b8 a8 } g4 | % 7
    e4 f8. [ g16 ] a4 b8. [ c16 ] | % 8
    d4 a8 [ b8 ] c4. r8 \bar "||"
    e,4 ^"fine" c'8. [ b16 ] a4 ds,8. [ e16 ] | \barNumberCheck #10
    f4 e8. [ d16 ] d4 c4 | % 11
    b4 b'8. [ a16 ] g4 fs8. [ e16 ] | % 12
    g4 fs8. [ fs16 ] e4. r8 | % 13
    e4 \grace { d'8 } c8. [ b16 ] a4 ds,8. [ e16 ] | % 14
    f4 e8. [ gs16 ] b4 a4 | % 15
    c4 a8. [ fs16 ] d'4 b8 [ g8 ] | % 16
    d8 [ ds8 e8 fs8 ] g4. fs8 \bar "||"
    ^"D.C." }


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

