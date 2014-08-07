function scrollToSection(id){
  var section = $("div" + id);
  $('body').animate({scrollTop: section.offset().top},'slow');
};

$(".link").click(function() {
  var linkID = $(this).attr('href');
  debugger;
  scrollToSection(linkID);
});
