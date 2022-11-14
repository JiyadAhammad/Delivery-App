import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:pay/pay.dart';

import '../../domain/payment/payment.dart';

part 'payment_method_event.dart';
part 'payment_method_state.dart';

class PaymentMethodBloc extends Bloc<PaymentMethodEvent, PaymentMethodState> {
  PaymentMethodBloc() : super(PaymentMethodLoding()) {
    on<LoadPayment>(onLoadPayment);
    on<SelectPayment>(onSelectPayment);
  }

  FutureOr<void> onLoadPayment(
    LoadPayment event,
    Emitter<PaymentMethodState> emit,
  ) {}

  FutureOr<void> onSelectPayment(
    SelectPayment event,
    Emitter<PaymentMethodState> emit,
  ) {}
}
