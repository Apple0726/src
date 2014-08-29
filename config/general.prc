# Window options...
window-title Toontown Infinite
win-origin -1 -1
icon-filename icon.ico
cursor-filename phase_3/etc/toonmono.cur

# Preferences...
preferences-filename preferences.gz

# Audio...
audio-library-name p3fmod_audio

# Models/textures
model-cache-models #f
model-cache-textures #f
default-model-extension .bam
texture-anisotropic-degree 16
text-minfilter linear

# Server...
server-force-ssl #t
server-port 7199
client-agents 8
server-timezone US/Eastern

# Database...
account-server-endpoint https://toontowninfinite.com/api/
account-bridge-filename astron/databases/account-bridge.db
account-server-min-access-level 100

# Core features...
want-fishing #t
want-housing #t
want-pets #t
want-karts #t
want-boarding-groups #t
want-parties #t
want-cogdominiums #t
want-achievements #t
want-whitelist #t

# Chat...
parent-password-set #t
allow-secret-chat #t

# Districts...
show-total-population #t
shard-low-pop 150
shard-mid-pop 300

# Safe zones...
want-safe-zones #t
want-toontown-central #t
want-donalds-dock #t
want-daisys-garden #t
want-minnies-melodyland #t
want-the-burrrgh #t
want-donalds-dreamland #t
want-goofy-speedway #t
want-outdoor-zone #t
want-golf-zone #t

# Safe zone settings...
want-treasure-planners #t
want-suit-planners #t
want-butterflies #f

# Classic characters...
want-classic-chars #f
want-mickey #f
want-donald-dock #f
want-daisy #f
want-minnie #f
want-pluto #f
want-donald-dreamland #f
want-chip-and-dale #f
want-goofy #f

# Cog headquarters...
want-cog-headquarters #t
want-sellbot-headquarters #t
want-cashbot-headquarters #t
want-lawbot-headquarters #t
want-bossbot-headquarters #t

# Cashbot boss...
want-resistance-toonup #f
want-resistance-restock #f
want-resistance-money #t
want-resistance-dance #f

# Trolley minigames...
want-minigames #t
want-race-game #t
want-cannon-game #t
want-tag-game #t
want-pattern-game #t
want-ring-game #t
want-maze-game #t
want-tug-game #t
want-catch-game #t
want-diving-game #t
want-target-game #t
want-pairing-game #t
want-vine-game #t
want-ice-game #t
want-thief-game #t
want-2d-game #t
want-photo-game #f
want-travel-game #f
force-minigame 0

# Cog buildings...
want-cogbuildings #t
silly-street-building-min 0
silly-street-building-max 3
silly-street-building-chance 2.0
loopy-lane-building-min 0
loopy-lane-building-max 3
loopy-lane-building-chance 2.0
punchline-place-building-min 0
punchline-place-building-max 3
punchline-place-building-chance 2.0
barnacle-boulevard-building-min 1
barnacle-boulevard-building-max 5
barnacle-boulevard-building-chance 75.0
seaweed-street-building-min 1
seaweed-street-building-max 5
seaweed-street-building-chance 75.0
lighthouse-lane-building-min 1
lighthouse-lane-building-max 5
lighthouse-lane-building-chance 75.0
elm-street-building-min 2
elm-street-building-max 6
elm-street-building-chance 90.0
maple-street-building-min 2
maple-street-building-max 6
maple-street-building-chance 90.0
oak-street-building-min 2
oak-street-building-max 6
oak-street-building-chance 90.0
alto-avenue-building-min 3
alto-avenue-building-max 7
alto-avenue-building-chance 95.0
baritone-boulevard-building-min 3
baritone-boulevard-building-max 7
baritone-boulevard-building-chance 95.0
tenor-terrace-building-min 3
tenor-terrace-building-max 7
tenor-terrace-building-chance 95.0
walrus-way-building-min 5
walrus-way-building-max 10
walrus-way-building-chance 100.0
sleet-street-building-min 5
sleet-street-building-max 10
sleet-street-building-chance 100.0
polar-place-building-min 5
polar-place-building-max 10
polar-place-building-chance 100.0
lullaby-lane-building-min 6
lullaby-lane-building-max 12
lullaby-lane-building-chance 100.0
pajama-place-building-min 6
pajama-place-building-max 12
pajama-place-building-chance 100.0

# Cog battles...
base-xp-multiplier 1.0

# Economy...
want-personal-bank #f

# Picnic table board games...
want-game-tables #t
want-checkers #t
want-chinese-checkers #t
want-find-four #t

# Optional...
want-mat-all-tailors #t
want-long-pattern-game #f
want-talkative-tyler #f
want-yin-yang #f

# Developer options...
want-dev #f
want-pstats 0
want-instant-parties #f

# Temporary...
want-old-fireworks #t

# Performance
sync-video #f
smooth-lag 0.4
support-stencil #f
framebuffer-stencil #f
textures-power-2 none
gl-finish #f
gl-force-no-error #t
gl-check-errors #f
gl-force-no-flush #t
gl-force-no-scissor #t
texture-magfilter linear
texture-minfilter linear
lock-to-one-cpu #f
support-threads #t
gl-immutable-texture-storage #f
gl-dump-compiled-shaders #f
show-buffers #f
garbage-collect-states #f
framebuffer-multisample #f
multisamples 0

# Egg ObjectTypes...
egg-object-type-barrier <Scalar> collide-mask { 0x01 } <Collide> { Polyset descend }
egg-object-type-trigger <Scalar> collide-mask { 0x01 } <Collide> { Polyset descend intangible }
egg-object-type-sphere <Scalar> collide-mask { 0x01 } <Collide> { Sphere descend }
egg-object-type-trigger-sphere <Scalar> collide-mask { 0x01 } <Collide> { Sphere descend intangible }
egg-object-type-floor <Scalar> collide-mask { 0x02 } <Collide> { Polyset descend }
egg-object-type-dupefloor <Scalar> collide-mask { 0x02 } <Collide> { Polyset keep descend }
egg-object-type-camera-collide <Scalar> collide-mask { 0x04 } <Collide> { Polyset descend }
egg-object-type-camera-collide-sphere <Scalar> collide-mask { 0x04 } <Collide> { Sphere descend }
egg-object-type-camera-barrier <Scalar> collide-mask { 0x05 } <Collide> { Polyset descend }
egg-object-type-camera-barrier-sphere <Scalar> collide-mask { 0x05 } <Collide> { Sphere descend }

# The modelers occasionally put <ObjectType> { model } instead of <Model> { 1 }...
egg-object-type-model <Model> { 1 }
egg-object-type-dcs <DCS> { 1 }
