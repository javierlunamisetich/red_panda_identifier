import requests
for i in range(200):
    url = "https://picsum.photos/200/200/?random"
    response = requests.get(url)
    if response.status_code == 200:
        file_name = 'not_nicolas_{}.jpg'.format(i)
        file_path = "./" + file_name
        with open(file_path, 'wb') as f:
            print("saving: " + file_name)
            f.write(response.content)