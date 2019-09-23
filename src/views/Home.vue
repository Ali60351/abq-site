<template>
  <section>
    <v-parallax class="hero-image" dark :src="require('../assets/daniel-wiadro-GAEvM4qvlBk-unsplash.jpg')">
      <v-layout align-center justify-center>
        <div class="text-center">
          <h1 class="display-3">The Solutionists</h1>
          <br />
          <h4 class="headline">Build your machines today!</h4>
        </div>
      </v-layout>
    </v-parallax>
    <ChooseUsCard />
    <v-parallax class="hero-image" height="200" dark :src="require('../assets/bill-oxford--fGqsewtsJY-unsplash.jpg')">
      <v-layout align-center justify-center>
        <div class="text-center">
          <em class="headline">The youth working to reshape the future of Pakistan</em>
        </div>
      </v-layout>
    </v-parallax>
    <ContactPanel />
  </section>
</template>

<script>
import ChooseUsCard from "../components/ChooseUsCard";
import ContactPanel from "../components/ContactPanel";

export default {
  components: {
    ChooseUsCard,
    ContactPanel
  }
};
</script>

<style>
.hero-image img {
  filter: brightness(70%) blur(2px);
}
</style>