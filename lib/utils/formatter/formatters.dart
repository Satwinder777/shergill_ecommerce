
import 'package:intl/intl.dart';

class SFormatters{
  SFormatters._();

  static String formatDate(DateTime? date){
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyyy').format(date);
  }
}