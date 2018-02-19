<template>
  <div>
    <Menu/>
    <nuxt/>
  </div>
</template>

<script>
import Menu from '~/components/Menu.vue'

export default {
  components: {
    Menu
  }
}
</script>

<style>
  body {
    color: #2ecc71;
    background-color: #000;
    font-family: Lucida Console, Lucida Sans Typewriter, monaco, Bitstream Vera Sans Mono, monospace;
  }
  .container {
    max-width: 1080px;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
  }
</style>
