  class Device {
  oparate(){
    print('Oparating Device...');
  }
}
  class Phone extends Device{
  String brand;
  Phone(this.brand);

  @override
  void oparate(){
    print('Oparating $brand  phone...');
  }
}

void main(){
  Device device= new  Device();
  Phone phone = Phone('Oppo');

  device.oparate();
  phone.oparate();
}
