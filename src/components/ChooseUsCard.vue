<template>
  <section class="pad">
    <v-row class="mb-12 mt-12" justify="center" no-gutters>
      <v-col :cols="12" :sm="12">
        <div class="text-center">
          <h2 class="headline">Why you should choose us</h2>
        </div>
      </v-col>
    </v-row>
    <v-row class="mb-12 mt-12" justify="center">
      <v-col :cols="12" :sm="12" :md="4">
        <v-card class="elevation-0 transparent pad">
          <v-card-text class="text-center">
            <v-icon x-large class="blue--text text--lighten-2">mdi-currency-usd</v-icon>
          </v-card-text>
          <v-card-title primary-title class="layout justify-center">
            <div class="headline text-center">Value</div>
          </v-card-title>
          <br />
          <v-card-text class="subtitle-1 text-center">
            Get quality solutions for great price
          </v-card-text>
        </v-card>
      </v-col>
      <v-col :cols="12" :sm="12" :md="4">
        <v-card class="elevation-0 transparent pad">
          <v-card-text class="text-center">
            <v-icon x-large class="blue--text text--lighten-2">mdi-settings</v-icon>
          </v-card-text>
          <v-card-title primary-title class="layout justify-center">
            <div class="headline text-center">Customizable</div>
          </v-card-title>
          <br />
          <v-card-text class="subtitle-1 text-center">
            Get the solutions that fulfill your needs 100%
          </v-card-text>
        </v-card>
      </v-col>
      <v-col :cols="12" :sm="12" :md="4">
        <v-card class="elevation-0 transparent pad">
          <v-card-text class="text-center">
            <v-icon x-large class="blue--text text--lighten-2">mdi-wrench</v-icon>
          </v-card-text>
          <v-card-title primary-title class="layout justify-center">
            <div class="headline text-center">Reliable</div>
          </v-card-title>
          <br />
          <v-card-text class="subtitle-1 text-center">
            The solution we provide have been thoroughly tested and are sure to be reliable
          </v-card-text>
        </v-card>
      </v-col>
    </v-row>
  </section>
</template>

<style>
.pad {
  padding-top: 2%;
  padding-bottom: 2%;
}
</style>