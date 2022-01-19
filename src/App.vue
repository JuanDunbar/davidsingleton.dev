<template>
  <PageContent msg="David Singleton"/>
  <Footer/>
  <Particles
      id="background"
      :options="options"
  />
</template>

<script>
import PageContent from './components/Content.vue'
import Footer from './components/Footer.vue'
import options from './particle_options'

export default {
  name: 'App',
  components: {
    PageContent,
    Footer
  },
  setup() {
    return {
      options,
    }
  }
}
</script>

<style>
@font-face {
  font-family: "ManyDots";
  font-weight: 400;
  font-style: normal;
  font-display: auto;
  unicode-range: U+000-5FF;
  src: local("ManyDots"), url("./fonts/ManyDots/ManyDotsRegular.ttf") format("truetype");
}
#app {
  font-family: "ManyDots", Avenir, Helvetica, Arial, sans-serif;
  text-align: center;
  color: #ffffff;
  margin-top: 60px;
}
</style>
