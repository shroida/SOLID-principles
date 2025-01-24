abstract class PaymentMethod {
  void processPayment();
}

class CreditCardPayment extends PaymentMethod {
  @override
  void processPayment() {
    print('Processing payment with Credit Card');
  }
}

class PayPalPayment extends PaymentMethod {
  @override
  void processPayment() {
    print('Processing payment with PayPal');
  }
}

class BankTransferPayment extends PaymentMethod {
  @override
  void processPayment() {
    print('Processing payment with Bank Transfer');
  }
}

class PaymentProcessor {
  void processPayment(PaymentMethod paymentMethod) {
    paymentMethod.processPayment();
  }
}

void main() {
  PaymentProcessor processor = PaymentProcessor();

  processor.processPayment(CreditCardPayment());
  processor.processPayment(PayPalPayment());
  processor.processPayment(BankTransferPayment());
}
