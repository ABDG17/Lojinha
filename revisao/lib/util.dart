import 'package:intl/intl.dart';

final _formatter = NumberFormat.currency(
  locale: "pt_BR",
  symbol: "R\$",
);

String toCurrency(num number) => _formatter.format(number);
