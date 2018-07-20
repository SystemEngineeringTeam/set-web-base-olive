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
    closeDrawer: () => {
      document.querySelector('.mdl-layout__obfuscator').classList.remove('is-visible')
      document.querySelector('.mdl-layout__drawer').classList.remove('is-visible')
      document.querySelector('.mdl-layout__drawer').setAttribute('aria-hidden', 'true')
      document.querySelector('.mdl-layout__drawer-button').setAttribute('aria-expanded', 'false')
    }
  }
}
</script>

<style>
.sidenav {
    height: 100vh;
    width: 180px;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    padding-top: 20px;
}

.sidenav a {
    padding: 6px 8px 6px 16px;
    text-decoration: none;
    font-size: 25px;
    color: #fff;
    display: block;
}

/* When you mouse over the navigation links, change their color */
.sidenav a:hover {
    color: #f6f6f6;
}

/* Style page content */
.main {
    margin-left: 160px; /* Same as the width of the sidebar */
    padding: 0px 10px;
}

/* On smaller screens, where height is less than 450px, change the style of the sidebar (less padding and a smaller font size) */
@media screen and (max-height: 450px) {
    .sidenav {padding-top: 15px;}
    .sidenav a {font-size: 18px;}
}
</style>

