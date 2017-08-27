const express = require('express');
const path = require('path');
const router = express.Router();

const home = require('./home');
const letters = require('./letters');

router.get('/', home);
router.get('/letters', letters);

module.exports = router;
