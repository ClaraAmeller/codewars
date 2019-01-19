/*
  Modify the kebabize function so that it converts a camel case string into a kebab case.

  kebabize('camelsHaveThreeHumps') // camels-have-three-humps
  kebabize('camelsHave3Humps') // camels-have-humps

  Notes: the returned string should only contain lowercase letters
*/

const kebabize = str => (
  str.split('').map(char => {
    if (!char.match(/[aA-zZ]/)) return;
    if (char === char.toUpperCase()) {
      return `-${char.toLowerCase()}`;
    }
    return char;
  }).join('')
)


kebabize('camelsHave3Humps') // camels-have-humps