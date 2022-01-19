<template>
  <div class="github">
    <a href="http://www.github.com/juandunbar" target="_blank">
      <img src="../assets/GitHub-Mark-Light-64px.png">
    </a>
  </div>
</template>

<script>
export default {
  name: "Footer"
}
</script>

<style scoped>
  .github {
    position: fixed;
    bottom: 50px;
    right: 100px;
    opacity: 60%;
  }
  .github:hover {
    opacity: 100%;
  }
</style>