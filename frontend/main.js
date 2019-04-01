import "babel-polyfill";

(async function() {
    const results = await fetch('/');
    console.log('Another Hello World', await results.text());
})()
