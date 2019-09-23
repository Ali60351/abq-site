<template>
  <v-app :dark="dark">
    <v-app-bar app clipped-left>
      <v-app-bar-nav-icon @click="toggleDrawer" />
      <v-toolbar-title class="headline text-uppercase">
        <span>THE</span>
        <span class="font-weight-light">SOLUTIONISTS</span>
      </v-toolbar-title>
    </v-app-bar>
    <NavigationDrawer
      ref="drawer"
      @switchColor="toggleDark"
    />
    <v-content>
      <router-view />
    </v-content>
    <v-footer
      fixed
      class="font-weight-medium"
    >
      <v-col
        class="text-center"
        cols="12"
      >
        {{ new Date().getFullYear() }} — <strong>The Solutionists</strong>
      </v-col>
    </v-footer>
  </v-app>
</template>

<script>
import NavigationDrawer from "./components/NavigationDrawer";

export default {
  name: "App",
  components: {
    NavigationDrawer
  },
  beforeMount: function() {
    this.$vuetify.theme.dark = this.dark;
  },
  data: () => ({
    dark: true
  }),
  methods: {
    toggleDrawer: function() {
      this.$refs.drawer.toggleDrawer();
    },
    toggleDark: function() {
      this.dark = !this.dark;
      this.$vuetify.theme.dark = this.dark;
    }
  }
};
</script>
