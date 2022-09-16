%%
%Create PatchGAN Discriminator for Color Images
inputSize = [256 256 3];
net = patchGANDiscriminator(inputSize)
analyzeNetwork(net)

%%
%Create Pixel Discriminator
inputSize = [256 256 3];

net = patchGANDiscriminator(inputSize,"NetworkType","pixel")



















