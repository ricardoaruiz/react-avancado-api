'use strict';

/**
 * Read the documentation (https://strapi.io/documentation/developer-docs/latest/development/backend-customization.html#lifecycle-hooks)
 * to customize this model
 */

const axios = require('axios')
const netlifyWebhook = strapi.config.get('custom.netlifyWebhook')
const vercelWebhook = strapi.config.get('custom.vercelWebhook')

const deployNetlify = () => {
  if (netlifyWebhook) {
    axios.post(netlifyWebhook)
  }
}

const deployVercel = () => {
  if (vercelWebhook) {
    axios.post(vercelWebhook)
  }
}

module.exports = {
  async afterCreate(_, __) {
    deployNetlify()
    deployVercel()
  },
  async afterUpdate(_, __, ___) {
    deployNetlify()
    deployVercel()
  },
};
