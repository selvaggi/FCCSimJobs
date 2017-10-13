! 1) Settings used in the main program.
Main:numberOfEvents = 1000         ! number of events to generate
Main:timesAllowErrors = 100          ! how many aborts before run stops
Random:setSeed = on
Random:seed = 0

! 2) Settings related to output in init(), next() and stat().
Init:showChangedSettings = on      ! list changed settings
Init:showChangedParticleData = off ! list changed particle data
Next:numberCount = 100             ! print message every n events
Next:numberShowInfo = 1            ! print event information n times
Next:numberShowProcess = 1         ! print process record n times
Next:numberShowEvent = 0           ! print event record n times

! 3) Beam parameter settings. Values below agree with default ones.
Beams:idA = 2212                   ! first beam, p = 2212, pbar = -2212
Beams:idB = 2212                   ! second beam, p = 2212, pbar = -2212
Beams:eCM = 100000.                 ! CM energy of collision
#Beams:idA = 11                   ! first beam, p = 2212, pbar = -2212
#Beams:idB = -11                   ! second beam, p = 2212, pbar = -2212
#Beams:eCM = 90.                 ! CM energy of collision


! 4) Settings for the hard-process generation.

WeakZ0:gmZmode = 2
WeakSingleBoson:ffbar2gmZ = on
23:onMode = off
23:onIfAny = 12 14 16

! 5) Switch on/off the key event generation steps.
PartonLevel:MPI = on              ! no multiparton interactions
#PartonLevel:ISR = off              ! no initial-state radiation
#PartonLevel:FSR = off              ! no final-state radiation
#HadronLevel:Hadronize = off        ! no hadronization
#HadronLevel:Decay = off            ! no decays

#PhaseSpace:mHatMin = 500
#PhaseSpace:mHatMax = 1000


ParticleDecays:tau0Max = 10        ! ... if c*tau0 > 10 mm
ParticleDecays:limitCylinder = on
ParticleDecays:xyMax = 20          ! mm
ParticleDecays:zMax = 30000        ! mm, (full extent of beampipe)