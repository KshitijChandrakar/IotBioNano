

Molecular Communication is a Biomimetic technology, inspired from Communication in bacteria using chemical signals at Nano and Micro-scale and in the social-insect populations at Macro-Scales using Pheromones; Since it a very new technology, it does not benefit from the preexisting theory of communication. However, it is very bio-compatible for our applications, It also has better Energy Efficiency and Very Low Heat Dissipation in comparison to EM based communication methods. MC is also employed in Humans in neurotransmitters, they use free diffusion (Passive Transport) to communicate over short range. Inside cells, Motor Proteins Actively Transport cargo over mid-range. 

In MC, small particles called information particles act as chemical signals conveying the information. The Channel for communication is any environment in which the particles can freely propagate. Information particles are typically a few nanometers to a few micrometers in size. These could be biological compounds, such as proteins, or synthetic compounds, such as gold nano particles or any mixture of the two. The structure and size of these information particles affects how they propagate in the environment; For Example, Increasing the particle size may change the diffusion coefficient, which changes the diffusion process. Along with that, to make the MC more reliable Information particles need to be chemically robust against the environmental noise. The particles may also degrade over time.
Along with the channel for communication, There needs to be a transmitter and a receiver. As for the transmitter- it should contain the following components
  - Power Source - It may contain the power source, or harvest power from the environment
  - Processing Unit - It may operate chemically, electrically, or through other means.
  - Information Particle Generator/Container 
  - Information Particle release mechanism
After the Information Particles are generated, there needs to be some mechanism to get the particles to the receiver. This can be diffusion based, flow based, or an engineered solution using Molecular motors. some of these are discussed in the following section.

  + *Free Diffusion:* Also known as Brownian motion, refers to the random motion of a particle as it collides with other molecules in its vicinity. Through this random motion. The information particles can propagate from the transmitter to the receiver by utilizing the thermal energy of the channel. This can be accurately modeled through a Monte-Carlo simulation [33]. 
  + *Diffusion with First Hitting:* Since MC creates a lot of noise in the channel environment, a lot of Information Particles may hit the receiver at the same time, causing a sort of race-condition. To prevent this, in Nature, most receptors remove the information molecules from the environment through various means [34]. Another way is to make sure that each signal contributes to the receiver only once. 
  + *Flow Assisted Propagation:* While Diffusion is great, it has the disadvantage of being incredibly slow. One of the ways to increase it's speed is to introduce flow into the environment. The most effective way would be, from the transmitter to the receiver. An Example of all three combined in the human body is when certain organs secrete hormones that propagate using the blood-flow and diffuse into other, more distant parts of the body. 
  + *Molecular Motors:* Another way of Propagation is to transport the Information Particles actively using molecular motors, over microtubules. They're Naturally Occurring in cytoskeletons found throughout the cytoplasm, involved in maintaining the structure of the cell and providing platforms for a number of intracellular processes.

#figure(
  caption: [A Comparision of Various Methods of Propagation\[15\]],
  table(
    columns: (auto, auto, auto, auto),
    inset: 10pt,
    align: horizon,
    table.header(
      [*Propagation Scheme*], [*Method*], [*Information Carrier*], [*Energy Requirement*]
    ),
[Free Diffusion],                [Diffusion],            [Molecules],  [0],                                       
[Diffusion with First Hitting],  [Diffusion],            [Molecules],  [0],                                       
[Flow Assisted Diffusion],       [Diffusion + Flow],     [Molecules],  [for Flow],                                
[Motor Protein over MT],         [Motor Protein],        [Vesicle],    [1 ATP for 8 nm],                          
[MT over Motor Protein],         [Motor Protein],        [Vesicle],    [1 ATP for 8 nm],                          
[Bacteria Assisted],             [Bacteria Motility],    [Bacteria],   [for Bacteria Motility],                   
[Gap Junction],                  [Diffusion + Gates],    [Molecule],   [for Triggering Gates],                    
[Neurochemical],                 [Diffusion + Enzyme],   [Molecule],   [0],                                       
  )
)


