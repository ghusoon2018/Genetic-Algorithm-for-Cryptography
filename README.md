# Genetic-Algorithm-for-Cryptography
upload a total research from https://www.iasj.net/iasj?func=article&aId=8098


The Algorithm as followes
	
A. Encryption:

1. Input the plain text file.

2. Measuring the letters frequencies of the text file.

3. Dividing the plain text file into fixed size blocks (each block consist of 26 char).

4.  Creating an initial generation of 10 individuals (each individual represents a secret key), each consist of 26 random integer value. 

5. Encrypting the plain text file as follows:
- Using each generated key for shifting each letter in each block of the plain text file (corresponding value with key). For each key, we obtain a new encrypted file with a different letters frequencies.

6. Measuring the letters frequencies in each encrypted file (10 encrypted files).

7. Determining the fitness function for each individual( each key) as a maximum difference between frequencies of the letters in the text file and the encrypted files.

8. Repeating

9. Creating new generation by selection, crossover and mutation.

10. Computing a fitness for a new generation.

11. Until no fitness improvement is achieved.

12. Determinng the best key as the key which corresponding maximum fitness value. 
13. Converting the integer form of the best key to character form and adding it to the ending of the encrypted file.


B. Decryption:
	In the second step of the algorithm, a decryption of the encrypted file is performed. After the receptor have the encrypted file do the following: 
1. Spreading the key from the encrypted file and converting it from character form to integer form.
2. Subtracting each value in the key from corresponding letters values in the encrypted file.

