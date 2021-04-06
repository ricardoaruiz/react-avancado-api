module.exports = ({env}) => ({
  netlifyWebhook: env('NETLIFY_WEBHOOK'),
  vercelWebhook: env('VERCEL_WEBHOOK'),
})
