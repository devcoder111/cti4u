'use strict'

// 404 : redirect to
var remaps = {
    '/productcatalog/cisco/unifiedCommunications.aspx': '/productcatalog/cisco/cisco.aspx',
    '/productcatalog/nec/unifiedCommunications.aspx': '/productcatalog/nec/nec.aspx',
    '/productcatalog/cisco/telepresence/unifiedCommunications.aspx': '/productcatalog/cisco/telepresence.aspx',
    '/converged-mobility.aspx':'/products/mobility.aspx',
    '/pdf/pr//2019/201904%20Communications%20Technnologies,%20Inc.%20Educates%20SMBs%20on%20Surveillance%20Breakthrough.pdf': '/pdf/pr//2019/201903%20Communications%20Technologies,%20Inc.%20Educates%20SMBs%20on%20Surveillance%20Breakthrough.pdf',
    '/pdf/pr//2019/201903%20Communications%20Technologies,%20Inc.%20Shares%20Expertise%20at%20Annual%20Convention%202019.pdf':'/pdf/pr//2019/201902%20Communications%20Technologies,%20Inc.%20Shares%20Expertise%20at%20Annual%20Convention%202019.pdf',

};

module.exports = function (message, req, res, location) {
    message = message.replace(/ not found$/, '');
    if (message.startsWith('/medical/'))
        res.writeHead(301, { 'Location': message.replace('/medical/', '/products/medical/') });
    else res.writeHead(301, { 'Location': remaps[message] || '/' });
    res.end();
}; // exports