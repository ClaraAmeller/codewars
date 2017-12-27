function humanReadable(totalSeconds) {
    totalSeconds = totalSeconds === undefined ? 86399 : totalSeconds;
    let hours = ('0' + Math.floor(totalSeconds / 3600)).slice(-2);
    let minutes = ('0' + Math.floor((totalSeconds / 60) % 60)).slice(-2);
    let seconds = ('0' + totalSeconds % 60).slice(-2);
    return `${hours}:${minutes}:${seconds}`;
}

humanReadable(86399) // '23:59:59'