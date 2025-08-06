import pyshark

cap = pyshark.FileCapture('http_capture.pcap')

for i, packet in enumerate(cap):
    print(f"Packet {i+1}: {packet.highest_layer}")
    print(packet)
    print('-' * 40)
    if i >= 4:
        break

