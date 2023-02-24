function openTabs(evt, tabName) {
  var i, dropdown, tablinks;
  dropdown = document.getElementsByClassName("dropdown");
  for (i = 0; i < dropdown.length; i++) {
    dropdown[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(tabName).style.display = "block";
  evt.currentTarget.className += " active";
}

