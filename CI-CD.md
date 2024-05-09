## 1. Initializing the Express Application
```cmd
    git clone git@github.com:fdhhhdjd/Class_CI-CD.git
```

## 2. Setting up Github and SSH
```cmd
    mkdir ~/.ssh

    cd ~/.ssh

    ssh-keygen -t rsa

    Enter file in which to save the key (/Users/baron/.ssh/id_rsa):

    Enter passphrase (empty for no passphrase):

    Your public key has been saved in /Users/baron/.ssh/id_rsa.pub

    The key fingerprint is:

    SHA256:<<RANDOM STRING OF CHARACTERS>>

    The key's random image is:

    +---[RSA 3072]----+
    |                 |
    |                 |
    |                 |
    |                 |
    |                 |
    |                 |
    |                 |
    |                 |
    |                 |
    +----[SHA256]-----+
```

![alt text](assets/ssh-keys.png)

## 3. Push code on github

```cmd
    cd <<Development folder>>

    git add -A

    git commit -m "first commit"

    git push -u origin main -i ~/.ssh/id_rsa
```

## 4. Creation of Server and Connection to Github