sleeping = "C:/Users/joselyn_gallagher/Desktop/samples/sleeping_b.wav"
intro = "C:/Users/joselyn_gallagher/Desktop/samples/intro_1.wav"
laugh = "C:/Users/joselyn_gallagher/Desktop/samples/falling.wav"
ahh = "C:/Users/joselyn_gallagher/Desktop/samples/ahh.wav"

# Intro
sample sleeping, amp: 5
sleep 13.1
sample intro, amp: 7
sleep 16.6
sample laugh, amp: 10
sleep 1

#Song Loop
use_synth :subpulse
live_loop :slow do
  2.times do
    play :Eb3
    play :Ab3
    play :Ab3
    play :B3
    sleep 2
  end
  2.times do
    play :F3
    play :Fs3
    play :Bb3
    play :Db3
    sleep 2
  end
  play :F3
  play :Bb3
  play :Db3
  sleep 2
  play :F3
  play :Bb3
  play :D3
  sleep 2
end

#Verse 1 Loop
live_loop :drum do
  sleep 0.5
  sample :drum_snare_soft
  sleep 0.5
  sample :drum_snare_soft
  sleep 0.5
  sample :drum_splash_hard
  sleep 0.5
end

#Ahh Loop
live_loop :ahh do
  sample ahh, amp: 10
  sleep 3
end

#Verse 1
use_synth :piano
2.times do
  play :Bb4
  sleep 0.25
end
play :Db5
sleep 0.5
3.times do
  play :Bb4
  sleep 0.25
end
sleep 0.5
3.times do
  play :Ab4
  sleep 0.25
  play :Bb4
  sleep 0.25
end
play :Db5
sleep 0.5
2.times do
  play :Bb4
  sleep 0.25
end
play :Ab4
sleep 0.25
play :Db5
sleep 0.25
3.times do
  play :Bb4
  sleep 0.25
end
3.times do
  play :Ab4
  sleep 0.25
  play :Bb4
  sleep 0.25
end
play :Db5
sleep 2
play :Ab4
sleep 0.25
2.times do
  play :Bb4
  sleep 0.25
end
play :Db5
sleep 0.5
play :Bb4
sleep 0.25
play :Ab4
sleep 0.25
play :Fs4
sleep 0.25
play :Ab4
sleep 0.5
play :Bb4
sleep 0.25
play :Db5
sleep 0.25
play :B4
sleep 0.25
play :Bb4