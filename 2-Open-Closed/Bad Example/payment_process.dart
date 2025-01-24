class PaymentProcessor {
  void processPayment(String paymentMethod) {
    if (paymentMethod == 'CreditCard') {
      print('Processing payment with Credit Card');
    } else if (paymentMethod == 'PayPal') {
      print('Processing payment with PayPal');
    } else if (paymentMethod == 'BankTransfer') {
      print('Processing payment with Bank Transfer');
    } else {
      print('Payment method not supported');
    }
  }
}

void main() {
  PaymentProcessor processor = PaymentProcessor();
  processor.processPayment('CreditCard');
  processor.processPayment('PayPal');
  processor.processPayment('BankTransfer');
}
