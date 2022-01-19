<template>
  <div class="text">
    <span class="name">{{ msg }}</span>
    <h3 class="skills">Skills</h3>
    <ul>
      <li>Go</li>
      <li>Python</li>
      <li>Php</li>
      <li>NoSql</li>
      <li>Sql</li>
      <li>React</li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'Content',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
.name {
  font-size: 100px;
  line-height: 300px;
  cursor: default;
}
.skills {
  line-height: 0px;
  cursor: default;
}
</style>
