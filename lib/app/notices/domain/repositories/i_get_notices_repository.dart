import 'package:money_project/app/notices/data/notice_model.dart';

abstract class IGetNoticesRepository {
  Future<List<NoticeModel>> getHTTP();
}
