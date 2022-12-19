void  main() {
  var username = 'user@abc';
  var password = 'mypass';

  if (username == 'user@abc' && password == 'mypass') {
    print('username and password correct');

    if (password.length == 9) {
      print('login successful');
    } else {
      print('password length is not approprite');
    }
  }else{
        print('username or password incorrect');
    }
    }


