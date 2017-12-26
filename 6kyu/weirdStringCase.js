function toWeirdCase(string) {
    return string.split(' ').map((word) => {
        return word.split('').map((letter, index) => {
            return index % 2 === 0 ? letter.toUpperCase() : letter.toLowerCase();
        }).join('');
    }).join(' ');
}

console.log(toWeirdCase('This is a test'));
// ThIs Is A TeSt