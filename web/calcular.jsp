<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Calculo Veículos</title>
    </head>
    <body>
        <%   double valor = 0;
             int vei = 0 ;
             double por = 0;
             double vista = 0;
             double tresx = 0;
             double quatrox = 0;
             double seisx = 0;
             double dezx = 0;
             double dozex = 0;
             double tresxt = 0;
             double quatroxt = 0;
             double seisxt = 0;
             double dezxt = 0;
             double dozext= 0;
             double vistat = 0;
             double tx = 299;
              try{
                if(request.getParameter("Enviar")!= null){
                valor = Double.parseDouble(request.getParameter("valor"));
                String veiculo = (request.getParameter("veiculo"));
                if(veiculo.equals("carro")){
             vei = 1;
             }
             else if(veiculo.equals("moto")){
             vei = 2;
             }
             else if(veiculo.equals("utilitario")){
             vei = 3;
             }
             else if(veiculo.equals("caminhao")){
             vei = 4;
             }
    if(valor >= 5000 && valor < 8000){
                if( vei == 1){
            vista = valor*0.1165;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.138;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1198;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1375;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 8000 && valor < 10000){
                if( vei == 1){
            vista = valor*0.112;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
       else if (vei == 2) {
            vista = valor*0.135;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
            
        }
        else if (vei == 3) {
            vista = valor*0.1153;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.135;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
                                   }
    else if(valor >= 10000 && valor < 12000){
                if( vei == 1){
            vista = valor*0.1075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1075 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.13;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.13 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1108;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1108 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1325;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1325 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 12000 && valor < 14000){
                if( vei == 1){
            vista = valor*0.1025;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1025 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.128;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.128 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1063 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.12;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.12 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 14000 && valor < 16000){
                if( vei == 1){
            vista = valor*0.0975;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0975 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.125 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1023;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1023 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1275;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1275 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 16000 && valor < 18000){
                if( vei == 1){
            vista = valor*0.0925;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0925 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.122;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.122 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0983;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0983 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.125 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 18000 && valor < 20000){
                if( vei == 1){
            vista = valor*0.0875;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0875 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.118;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.118 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0943;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0943 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1225;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1225 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 20000 && valor < 23000){
                if( vei == 1){
            vista = valor*0.0825;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0825 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.112;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.112 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0903;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0903 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.12;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.12 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 23000 && valor < 25000){
                if( vei == 1){
            vista = valor*0.08;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.08 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.108;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.108 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0863;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0863 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1175;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1175 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 25000 && valor < 27000){
                if( vei == 1){
            vista = valor*0.075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.075 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.102;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.102 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.082;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.082 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.115;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.115 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 27000 && valor < 29000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.06 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.098;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.098 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.076;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.076 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1125 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 29000 && valor < 34000){
                if( vei == 1){
            vista = valor*0.0575;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0575 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.092;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.092 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.072 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1085 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 34000 && valor < 38000){
                if( vei == 1){
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.055 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.09 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.068 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1045;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.1045 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 38000 && valor < 42000){
                if( vei == 1){
            vista = valor*0.0525;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0525 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.0885;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.0885 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.065 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.105;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.105 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }else if(valor >= 42000 && valor < 46000){
                if( vei == 1){
            vista = valor*0.0525;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0525 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.086;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.086 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.06 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.10;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.10 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 46000 && valor < 50000){
                if( vei == 1){
            vista = valor*0.05;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.05 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.084 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.06 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.095 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 50000 && valor < 55000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.06 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.084 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.065 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext= vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.09 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 55000 && valor < 60000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.06 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.084 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.115;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.115 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.085 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 60000 && valor <= 70000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.06 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = valor*0.084 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0695;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = valor*0.0695 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.135;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = valor*0.135 + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    
    
                                                     }
            }
            catch(Exception ex){
                out.println("<span style='color:red;'>Você entrou com um número no formato inválido no campo de Valor. Tente novamente: </span><br>");
            }
              
              %>
              <div class="container-fluid">
      <h1 class="bg-primary text-center">Cotação OnLine</h1>
      </br>
        <fieldset> 
             <form class="text-center">
                Digite o ano do veiculo: <input type='text' name='ano' value='' size='2'>
                Digite o modelo do veículo: <input type='text' name='modelo' value='' size='10'>
                Digite a cor do veiculo: <input type='text' name='cor' value='' size='5'>
                Digite a placa do veiculo: <input type='text' name='placa' value='' size='4'></br> </br>
                Digite o valor do veículo:  <input type ='number' name='valor' value='' ></br> </br>
                <h4>Escolha o tipo do veículo:</h4>   
                | Carro:<input type='radio' name='veiculo' value='carro'>
                | Moto:<input type='radio' name='veiculo' value='moto'>
                | Utilitário:<input type='radio' name='veiculo' value='utilitario'>
                | Caminhão:<input type='radio' name='veiculo' value='caminhao'> |</br></br>
                <input type='submit' name='Enviar' value='Enviar'>                          
                </form>
        </fieldset></div>
            
              <%
    if(request.getParameter("Enviar") != null){%>
    </br>
    <div class="container-fluid">
        <center> <table class="table table-bordered table-hover">
        <tr>
            <th colspan='8' class="bg-primary"><center>INFORMAÇÕES DO VEÍCULO</center></th>
        </tr>
        <tr>
            <th colspan='2' width='120'><center>Modelo</center></th>
            <th colspan='2' width='120'><center>Ano</center></th>
            <th colspan='2' width='120'><center>Cor</center></th>
            <th colspan='2' width='120'><center>Placa</center></th>   
        </tr>
        <tr>
            <td colspan='2'><center><%=request.getParameter("modelo")%></center></td>
            <td colspan='2'><center><%=request.getParameter("ano")%></center></td>
            <td colspan='2'><center><%=request.getParameter("cor")%></center></td>
            <td colspan='2'><center><%=request.getParameter("placa")%></center></td>
        <tr>
            <th colspan='8' class="bg-primary"><center>TABELA DE VALORES</center></th>
        </tr>
        <tr>
            <th width='120'> </th>
            <th width='120'><center>Valor Veículo</center></th>
            <th width='120'><center>Á vista</center></th>
            <th width='120'><center>3x sem juros</center></th>
            <th width='120'><center>4x </center></th>
            <th width='120'><center>6x </center></th>
            <th width='120'><center>10x </center></th>
            <th width='120'><center>12x </center></th>
        </tr>
        <tr>
            <th ><center>S/ Adesão</center></th>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(valor)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(vista)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(tresx)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(quatrox)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(seisx)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(dezx)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(dozex)%></center></td>
        </tr>
        
        <tr>
            <th ><center>C/ Adesão</center></th>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(valor)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(vistat)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(tresxt)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(quatroxt)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(seisxt)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(dezxt)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(dozext)%></center></td>
        </tr>
        <%}%>
            </table></center></div> 
    </body>
</html>
