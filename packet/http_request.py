import requests

url = "http://mvsr.winnou.net"
response = requests.get(url)

print("Status Code:", response.status_code)
print("\nResponse Headers:")

for header, value in response.headers.items():
    print(f"{header}: {value}")
