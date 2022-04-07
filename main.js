var s1='.s1'
var s2='.s2'
var s3='.s3'
var s4='.s4'
var s5='.s5'
var d1='.dropmenu .sub-menu:nth-child(1)'
var d2='.dropmenu .sub-menu:nth-child(2)'
var d3='.dropmenu .sub-menu:nth-child(3)'
var d4='.dropmenu .sub-menu:nth-child(4)'
var rd1='.drop-ul li:nth-child(1)'
var rd2='.drop-ul li:nth-child(2)'
var rd3='.drop-ul li:nth-child(3)'
var rd4='.drop-ul li:nth-child(4)'
var rs1='.rs1'
var rs2='.rs2'
var rs3='.rs3'
var rs4='.rs4'

function menu_hover(s1){
  $(s1).mouseenter(function(){
    $(this).css('background-color','crimson').css('color','white');
  })   
}
function menu_hover(s2){
  $(s2).mouseenter(function(){
    $(this).css('background-color','crimson').css('color','white');
  })    
}
function menu_hover(s3){
  $(s3).mouseenter(function(){
    $(this).css('background-color','crimson').css('color','white');
  })   
}
function menu_hover(s4){
  $(s4).mouseenter(function(){
    $(this).css('background-color','crimson').css('color','white');
  })   
}
function menu_hover(s5){
  $(s5).mouseenter(function(){
    $(this).css('background-color','crimson').css('color','white');
  })   
}
function drop_hover(d1,s1){
  $(d1).mouseenter(function(){
    $(s1).css('background-color','crimson').css('color','white');
  })
}
function drop_hover(d2,s2){
  $(d2).mouseenter(function(){
    $(s2).css('background-color','crimson').css('color','white');
  })
}
function drop_hover(d3,s3){
  $(d3).mouseenter(function(){
    $(s3).css('background-color','crimson').css('color','white');
  })
}
function drop_hover(d4,s4){
  $(d4).mouseenter(function(){
    $(s4).css('background-color','crimson').css('color','white');
  })
}
function res_drop(rd1,rs1){
  $(rd1).click(function(){
    $('.res-sub-menu li').css('border','none');
    $(rs1).toggle();
  })
}
function res_drop(rd2,rs2){
  $(rd2).click(function(){
    $('.res-sub-menu li').css('border','none');
    $(rs2).toggle();
  })
}
function res_drop(rd3,rs3){
  $(rd3).click(function(){
    $('.res-sub-menu li').css('border','none');
    $(rs3).toggle();
  })
}
function res_drop(rd4,rs4){
  $(rd4).click(function(){
    $('.res-sub-menu li').css('border','none');
    $(rs4).toggle();
  })
}
