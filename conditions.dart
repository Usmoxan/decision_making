void main() {
  //Decision making Condition

  //if qaror qabul qilish

  int a = 54;

  if (a > 0) {
    print("`a`ning qiymati musbat");
  }

  //if else qaror qabul qilish

  int num = 88;

  if (num % 2 == 0) {
    print("`num`ning qiymati juft");
  } else {
    print("`num`ning qiymati toq");
  }

  //if else ladder
  int number = 0;
  if (number > 0) {
    print("`number`ning qiymati musbat");
  } else if (number < 0) {
    print("`number`ning qiymati manfiy");
  } else {
    print("Qiymat 0 ga teng");
  }

  //switch case
  var grade = "B ".trim(); //bu yerda .trim() olinishiga sabab Stringda qo'shilgan bo'shliq (space)larni inkor qilish uchun foydalanilyapti  

  switch (grade) {
    case "A":
      {
        print("Alo darajada");
      }
      break;
    case "B":
      {
        print("Yaxshi darajada");
      }
      break;
    case "C":
      {
        print("O'rtacha darajada");
      }
      break;
    case "D":
      {
        print("Qoniqarli darajada");
      }
      break;
    case "E":
      {
        print("Yomon darajada");
      }
      break;

    default:
      {
        print("Mavjud emas");
      }
      break;
  }
}
