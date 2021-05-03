def read_password_file(file_path):
    password_file = open(file_path, "r")
    passwords = password_file.read().splitlines()
    password_file.close()

    return passwords
