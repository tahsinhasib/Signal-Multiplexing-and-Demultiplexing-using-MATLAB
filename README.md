# Signal Multiplexing & Demultiplexing using MATLAB

A sequence of binary bits were converted into analog signals using ASK (Amplitude shift keying). Then the ASK signal was multiplexed using FDM (Frequency Division Multiplexing). Later the composite Analog signal was demultiplexed back into individual Analog signals.

## Bit Streams

<code> x1 = [1 0 1 0 1 1] </code>
<code> x2 = [0 1 0 1 0 0] </code>
<code> x3 = [1 1 1 0 0 1] </code>

## ASK of the digital bit streams

The x1, x2, x3 bit streams were converted into analog signals using ASK. The figure shows all three ASK signals along with their different carrier signals.

<img src="output/Bit Stream 1.jpg">

<img src="output/Bit Stream 2.jpg">

<img src="output/Bit Stream 3.jpg">

## Composite signal

Analog ASK signals were added together for creating a composite signal. The figure shows the composite signal in time and frequency domain.

<img src="/output/Composite Signal.jpg">

## Received signal

The composite signal was filtered and the individual analog signals were extracted back to original form. The received signal is slightly different from the original analog signal because of the noise that affected them while modulation. Figure below shows all three received signals in time and frequency domain.

<img src="/output/Received Individual Signal Time Domain.jpg">

<img src="/output/Received Individual Signal.jpg">

## Impact on society, health, safety & culture

Two essential methods in modern communication systems are ASK and FDM. They make it possible to transmit enormous volumes of data across a variety of mediums, which encourages the growth of telecommunications networks. This promotes worldwide connectedness by revolutionizing the ways in which people exchange information, interact, and conduct business. While ASK and FDM contribute to global connectivity, they also exacerbate the digital divide. Societies with limited access to advanced communication technologies may face marginalization, hindering their socio-economic development and access to vital services like education and healthcare.

Telemedicine services are made possible by the transmission of medical data made easier via ASK and FDM. Patients in remote or underdeveloped locations might benefit greatly from the ability to consult healthcare providers online, receive diagnoses, and obtain medical advice. FDM is essential to medical monitoring systems because it enables real-time vital sign monitoring, including blood pressure and heart rate. This ongoing observation can lead to better health outcomes, early intervention, and improved patient care.

For emergency communication systems to transmit distress signals, position information, and other key information quickly and reliably, ASK and FDM are essential. When there is an emergency, such a natural disaster or an accident, first responders need to be able to coordinate rescue operations and deliver help. Many transportation systems, such as those in aviation and maritime communication, use FDM. It raises operational efficiency and safety standards by ensuring secure and effective communication between control centers, aircraft, ships, and ground staff.

ASK and FDM contribute to the globalization of media, enabling the distribution of diverse cultural content worldwide. People can access entertainment, news, and information from different cultures, fostering cultural exchange and understanding. ASK and FDM promote cultural exchange, they also raise concerns about cultural homogenization and the erosion of local traditions. The digital divide exacerbates disparities in access to digital content, potentially marginalizing cultural expressions from underserved communities.