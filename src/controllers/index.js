const express = require('express');
const path = require('path');
const router = express.Router();

const home = require('./home');
const letters = require('./letters');
const word = require('./word');

router.get('/', home);
router.get('/letters', letters);
router.get('/letters/:letter', word);

module.exports = router;
