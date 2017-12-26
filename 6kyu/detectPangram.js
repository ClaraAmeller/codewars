function isPangram(string) {
    let fixedString = string.replace(/\W/g, '').toLowerCase().split(''); // Remove non alphanumerical characters
    let alphabet = 'abcdefghijklmnopqrstuvwxyz'.split('');
    let result = alphabet.filter((item) => {
        return fixedString.includes(item);
    });
    return result.length === 26 ? true : false;
}

isPangram('The quick brown fox jumps over the laxy dog.'); // True
