<template>
  <img alt="Vue logo" src="./assets/logo.png">
  <HelloWorld msg="Welcome to Your Vue.js App"/>
  <Particles
      id="background"
      :options="options"
  />
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'
import options from './particle_options'

export default {
  name: 'App',
  components: {
    HelloWorld
  },
  setup() {
    return {
      options,
    }
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
