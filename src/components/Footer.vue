<template>
  <div class="github">
    <a href="http://www.github.com/juandunbar" target="_blank">
      <img :src="require('../assets/GitHub-Mark-Light-64px.png')">
    </a>
  </div>
</template>

<script>
export default {
  name: "Footer"
}
</script>

<style>
  .github {
    position: fixed;
    bottom: 50px;
    right: 100px;
    opacity: 0.6;
  }
  .github:hover {
    opacity: 1.0;
  }
</style>