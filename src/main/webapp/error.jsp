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
            <v-app id="inspire">
                <v-content>
                    <v-container fluid fill-height>
                        <v-layout align-center justify-center>
                            <v-flex xs12 sm8 md4>
                                <v-card class="elevation-12">
                                    <v-toolbar dark color="primary">
                                        <v-toolbar-title>${error}</v-toolbar-title>
                                    </v-toolbar>
                                    <v-card-actions>
                                        <v-spacer></v-spacer>
                                        <v-btn color="primary" v-on:click="redirect('<%=request.getContextPath()%>/')">Regresar al inicio</v-btn>
                                    </v-card-actions>
                                </v-card>
                            </v-flex>
                        </v-layout>
                    </v-container>
                </v-content>
            </v-app>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/vuetify/dist/vuetify.js"></script>
        <script>
            new Vue({
                el: '#app',
                methods: {
                    redirect(url) {
                        window.location = `${url}`
                    }
                }
            })
        </script>
    </body>

</html>