EpochZ

by Patrix87 of http:\\multi-jeux.quebec

Based on ExileZ 2.0

Concept :

EpochZ is an add-on created for EpochServer and RyanZombies

It creates multiple triggers on the map and spawn zombies when those triggers are activated.

Details :
If a player comes in the activations zone of the triggers this one will start spawning zombies, to a maximum determined in the configs.

If the player goes out of the zones the zombie will stop spawning and will eventually delete them.

If a player kill all the zombies they will keep spawning at a slow rate.

It is possible to configure the script to spawn the zombies on an headless client.

The maximum number of zombies can be set dynamically based on a ration of the number of available spawn positions.

Installation :

1. Unpack epochZ.pbo
2. Edit settings in init\fn_init.sqf 
3. Repack epochZ.pbo  
4. Place epochZ.pbo in @EpochServer\addons 
5. Start server!