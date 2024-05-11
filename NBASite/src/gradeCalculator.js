const Grade = () => {
    var grade = 0;
    if (document.myForm.ex1[2].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex2[0].checked == true || document.myForm.ex2[2].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex3[3].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex4[0].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex5[1].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex6[1].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex7[3].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex8[2].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex9[3].checked == true) {
        grade += 10;
    }
    if (document.myForm.ex10[0].checked == true || document.myForm.ex10[1].checked == true) {
        grade += 10;
    }
    window.alert("Your Grade Is: " + grade);
}
