<template>
  <section>
    <v-row class="my-12" justify="center">
      <v-col :cols="12" :sm="5" class="mx-12">
        <v-card class="elevation-0 transparent">
          <v-card-title primary-title class="layout justify-center">
            <div class="headline">Company info</div>
          </v-card-title>
          <br />
          <v-card-text>
            We are always working our hardest to provide our users with the cheapest deals and help you
            explore the beautiful world around you.
          </v-card-text>
        </v-card>
      </v-col>
      <v-col :cols="12" :sm="5" class="mx-12">
        <v-card class="elevation-0 transparent">
          <v-card-title primary-title class="layout justify-center text-center">
            <div class="headline">Contact us</div>
          </v-card-title>
          <br />
          <v-card-text>Feel free to contact us if you have some suggestions or queries.</v-card-text>
          <v-list class="transparent align-center">
            <v-list-item>
              <v-list-item-action>
                <v-icon class="blue--text text--lighten-2">mdi-phone</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-list-item-title>111-222-3333</v-list-item-title>
              </v-list-item-content>
            </v-list-item>
            <v-list-item>
              <v-list-item-action>
                <v-icon class="blue--text text--lighten-2">mdi-map-marker</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-list-item-title>Lahore, Pakistan</v-list-item-title>
              </v-list-item-content>
            </v-list-item>
            <v-list-item>
              <v-list-item-action>
                <v-icon class="blue--text text--lighten-2">mdi-email</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-btn color="primary" depressed large href="mailto:mail@example.org">Email</v-btn>
              </v-list-item-content>
            </v-list-item>
          </v-list>
        </v-card>
      </v-col>
    </v-row>
  </section>
</template>