<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons' rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/vuetify/dist/vuetify.min.css" rel="stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui">
    </head>

    <style>
        #app {
            background-image: url('https://www.avansys.edu.pe/sites/default/files/styles/slid3/public/fachada_avansys_azul4_2.jpg?itok=Pc1pFjt4')
        }
    </style>

    <body>
        <div id="app">
            <v-app id="inspire" dark>
                <v-navigation-drawer v-model="drawer" fixed app clipped>
                    <v-list dense>
                        <v-list-tile @click="">
                            <v-list-tile-action>
                                <v-icon>home</v-icon>
                            </v-list-tile-action>
                            <v-list-tile-content>
                                <v-list-tile-title>Home</v-list-tile-title>
                            </v-list-tile-content>
                        </v-list-tile>
                        <v-list-tile @click="">
                            <v-list-tile-action>
                                <v-icon>contact_mail</v-icon>
                            </v-list-tile-action>
                            <v-list-tile-content>
                                <v-list-tile-title>Contact</v-list-tile-title>
                            </v-list-tile-content>
                        </v-list-tile>
                    </v-list>
                </v-navigation-drawer>
                <v-toolbar
                    color="red"
                    dense
                    fixed
                    clipped-left
                    app
                    >
                    <v-toolbar-side-icon @click.stop="drawer = !drawer"></v-toolbar-side-icon>
                    <v-toolbar-title class="mr-5 align-center">
                        <span class="title">Titulo</span>
                    </v-toolbar-title>
                    <v-spacer></v-spacer>
                    <v-layout row align-center style="max-width: 650px">
                        
                    </v-layout>
                </v-toolbar>
                <v-content>
                    <v-container fluid fill-height>
                        <v-layout justify-center align-center>
                            <v-flex text-xs-center>
                            </v-flex>
                        </v-layout>
                    </v-container>
                </v-content>
                <v-footer color="red" app>
                    <span class="white--text">&copy; 2017</span>
                </v-footer>
            </v-app>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/vuetify/dist/vuetify.js"></script>
        <script>
            new Vue({
                el: '#app',
                data: {
                    drawer: null
                }
            })
        </script>
    </body>

</html>