<template>
  <section class="container">
    <p>Hi from {{ name }}</p>
    <nuxt-link to="/">Home page</nuxt-link>
  </section>
</template>

<script>
export default {
  asyncData({ req }) {
    return {
      name: req ? 'server' : 'client'
    }
  }
}
</script>
