<template>
  <v-navigation-drawer
    v-model="drawer"
    persistent
    fixed
    app
    mini-variant
    clipped
    enable-resize-watcher
  >
    <v-list>
      <v-list-item
        v-for="item in items"
        :key="item.title"
        ripple
        :href="item.link"
        @click="item.action"
      >
        <v-list-item-action>
          <v-icon>{{ item.icon }}</v-icon>
        </v-list-item-action>
        <v-list-item-content>
          <v-list-item-title>{{ item.title }}</v-list-item-title>
        </v-list-item-content>
      </v-list-item>
    </v-list>
  </v-navigation-drawer>
</template>

<script>
export default {
  components: {
  },
  data: function() {
    return {
      drawer: true,
      items: [
        {
          title: "New t",
          icon: "mdi-github-circle",
          action: () => {},
          link: "#"
        },
        {
          title: "New",
          icon: "mdi-invert-colors",
          action: this.switchColor,
          link: "javascript:void(0)"
        }
      ]
    };
  },
  methods: {
    switchColor: function() {
      this.$emit("switchColor");
    },
    toggleDrawer: function() {
      this.drawer = !this.drawer;
    }
  }
};
</script>

<style>
</style>