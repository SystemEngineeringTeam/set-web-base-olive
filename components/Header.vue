<template>
  <header class="sidenav">
      <nuxt-link to="/" class="" @click.native="closeDrawer">Home</nuxt-link>
      <nuxt-link to="/about" class="" @click.native="closeDrawer">About</nuxt-link>
      <nuxt-link to="/portfolio" class="" @click.native="closeDrawer">Portfolio</nuxt-link>
      <a href="https://set1.ie.aitech.ac.jp/blog" class="" @click.native="closeDrawer">Blog</a>
      <nuxt-link to="/member" class="" @click.native="closeDrawer">Member</nuxt-link>
  </header>
</template>

<script>
export default {
  methods: {
  }
}
</script>

<style>
</style>

