const fetch = require('node-fetch');

const weeklyURL = new URL('http://fex.baidu.com/blog/2019/12/fex-weekly-23');

const getData = async () => {
    const res = await fetch(weeklyURL.toString());
    const body = await res.html();
    return body;
}

