import requests
import time

bibs = {
    1: "[10.1016/j.nancom.2011.10.002](1-s2.0-S187877891100055X-main.pdf)",
    2: "[10.1109/mcom.2014.6807957](J62.pdf)",
    3: "[10.1002/anie.201609841](leigh2016.pdf)",
    4: "[10.1109/TCOMM.2012.010213.110093](A_Physical_Channel_Model_for_Nanoscale_Neuro-Spike_Communications.pdf)",
    5: "[10.48550/arXiv.2009.00090](2009.00090v1.pdf)",
    6: "[10.48550/arXiv.2506.14266](2506.14266v1.pdf)",
    7: "[10.1016/j.nancom.2011.10.003](10.1016@j.nancom.2011.10.003.pdf) ",
    8: "[10.1145/3290607](1910.01974v1.pdf)",
    9: "[10.1109/tnb.2017.2707482 ](Diffusion-Based_Model_for_Synaptic_Molecular_Communication_Channel.pdf)",
    10: "[10.1016/s0169-5347(01)02115-2](crespi2001.pdf)",
    11: "[10.1016/s0169-5347(01)02115-2](crespi2001.pdf)",
    12: "[10.1016/j.nancom.2011.10.002](malak2012.pdf)",
    13: "[10.1109/TCOMM.2015.2398857](unluturk2015.pdf)",
    14: "[10.1109/TNB.2016.2627081](unluturk2016.pdf)",
    20: "[Carbon nanotubes as a basis for terahertz emitters and detectors](10.1016/j.mejo.2008.11.016)",
    21: "[Graphene-based nano-patch antenna for terahertz radiation](10.1016/j.photonics.2012.05.011)",
    22: "[Joint Energy Harvesting and Communication Analysis for Perpetual Wireless Nanosensor Networks in the Terahertz Band](doi.org/10.1109/TNANO.2012.2186313)",
    23: "[On the Achievable Throughput of Energy-Harvesting Nanonetworks in the Terahertz Band](10.1109/JSEN.2017.2776301)",
    27: "[Energy harvesting-based thermal aware routing protocol for lung terahertz nanosensor networks](10.1016/j.nancom.2025.100563)",
    28: "[Fano resonated, ultrathin, flexible and ultrawideband absorption featured nano-metaatom structure with dispersion gap optimized for optical range applications](10.1038/s41598-024-82254-5)",
    29: "[Perfect Metamaterial Absorber](10.1103/PhysRevLett.100.207402)",
}

lis = [i for i in range(1, 30)]
for key, i in bibs.items():
    req = i.split("](")
    req[0] = req[0][1:].strip()
    req[1] = req[1][:-2].strip()
    print(
        requests.get(
            f"https://citation.doi.org/format?doi={req[0]}&style=bibtex&lang=en-US"
        ).text
    )
    time.sleep(1)
