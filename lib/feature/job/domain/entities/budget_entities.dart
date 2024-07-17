import 'package:equatable/equatable.dart';

class BudgetEntities extends Equatable {
  final String bookingId; // 'id': 'TM23092132',
  final int userId; // 'user_id': '4',
  final String customerId; // 'customer_id': '3',
  final String bookingDate;
  final int serviceType; // 'service_type': '1',
  final String vehicleType; // 'vehicle_type': '1',
  final double amount; // 'amount': '220.00',

  final int manpowerCount; // 'manpower_count': '5',
  final int boxCount; // 'box_count': '5',

  final int shrinkWrappingCount; // 'wrapping': '1',
  final int bubbleWrappingCount; //  'bubble': '1',

  final int diningTableCount; // 'dining_table_count': '5',
  final int tableCount; // 'table_count': '1',
  final int bedsCount; // 'bed_count': '2',
  final int wardrobeCount; // 'wardrobe_count': '1',

  final String stairCarrCount; // 'stair_carry_count': '1',
  final String tailGateEnabled; // 'tail_gate': 'Yes',

  final int longPushType; // 'longpush_type': '1',

  final double vehicleAmount, // 'vehicle_amount': '100.00',
      manpowerAmount, // 'manpower_amount': '150.00',
      boxAmount, // 'box_amount': '125.00',
      shrinkWrapAmount, // 'shrink_wrap_amount': '50.00',
      bubbleWrapAmount, // 'bubble_wrap_amount': '150.00',
      diningAmount, // 'dining_amount': '125.00',
      bedAmount, // 'bed_amount': '50.00',
      tableAmount, // 'table_amount': '25.00',
      wardrobeAmount, // 'wardrobe_amount': '100.00',
      stairAmount, // 'stair_amount': '30.00',
      longPushAmount, // 'longpush_amount': '50.00',

      tailgateAmount, // 'tailgate_amount': '100.00',
      totalAmount; // 'total_amount': '1085.00',

  const BudgetEntities(
      {required this.userId,
      required this.bookingId,
      required this.bookingDate,
      required this.customerId,
      required this.serviceType,
      required this.vehicleType,
      required this.amount,
      required this.manpowerCount,
      required this.boxCount,
      required this.shrinkWrappingCount,
      required this.bubbleWrappingCount,
      required this.diningTableCount,
      required this.tableCount,
      required this.bedsCount,
      required this.wardrobeCount,
      required this.stairCarrCount,
      required this.tailGateEnabled,
      required this.longPushType,
      required this.vehicleAmount,
      required this.manpowerAmount,
      required this.boxAmount,
      required this.shrinkWrapAmount,
      required this.bubbleWrapAmount,
      required this.diningAmount,
      required this.bedAmount,
      required this.tableAmount,
      required this.wardrobeAmount,
      required this.stairAmount,
      required this.longPushAmount,
      required this.tailgateAmount,
      required this.totalAmount});

  @override
  List<Object> get props {
    return [
      bookingId,
      bookingDate,
      customerId,
      customerId,
      serviceType,
      vehicleType,
      amount,
      manpowerCount,
      boxCount,
      shrinkWrappingCount,
      bubbleWrappingCount,
      diningTableCount,
      tableCount,
      bedsCount,
      wardrobeCount,
      stairCarrCount,
      tailGateEnabled,
      longPushType,
      vehicleAmount,
      manpowerAmount,
      boxAmount,
      shrinkWrapAmount,
      bubbleWrapAmount,
      diningAmount,
      bedAmount,
      tableAmount,
      wardrobeAmount,
      stairAmount,
      longPushAmount,
      tailgateAmount,
      totalAmount,
    ];
  }

  @override
  bool get stringify => true;

  BudgetEntities copyWith({
    final int? userId,
    final String? bookingId,
    final String? bookingDate,
    final String? customerId,
    final String? bookingType,
    final int? serviceType,
    final String? vehicleType,
    final double? amount,
    final String? pickupLatitude,
    final String? pickupLongitude,
    final String? dropLatitude,
    final String? dropLongitude,
    final int? manpowerCount,
    final int? boxCount,
    final String? shrinkWrapping,
    final String? bubbleWrapping,
    final int? shrinkWrappingCount,
    final int? bubbleWrappingCount,
    final int? diningTableCount,
    final int? tableCount,
    final int? bedsCount,
    final int? wardrobeCount,
    final String? stairCarrCount,
    final String? tailGateEnabled,
    final int? longPushType,
    final double? vehicleAmount,
    final double? manpowerAmount,
    final double? boxAmount,
    final double? shrinkWrapAmount,
    final double? bubbleWrapAmount,
    final double? diningAmount,
    final double? bedAmount,
    final double? tableAmount,
    final double? wardrobeAmount,
    final double? stairAmount,
    final double? longPushAmount,
    final double? tailgateAmount,
    final double? totalAmount,
  }) {
    return BudgetEntities(
      userId: userId ?? this.userId,
      bookingId: bookingId ?? this.bookingId,
      bookingDate: bookingDate ?? this.bookingDate,
      customerId: customerId ?? this.customerId,
      serviceType: serviceType ?? this.serviceType,
      vehicleType: vehicleType ?? this.vehicleType,
      amount: amount ?? this.amount,
      manpowerCount: manpowerCount ?? this.manpowerCount,
      boxCount: boxCount ?? this.boxCount,
      shrinkWrappingCount: shrinkWrappingCount ?? this.shrinkWrappingCount,
      bubbleWrappingCount: bubbleWrappingCount ?? this.bubbleWrappingCount,
      diningTableCount: diningTableCount ?? this.diningTableCount,
      tableCount: tableCount ?? this.tableCount,
      bedsCount: bedsCount ?? this.bedsCount,
      wardrobeCount: wardrobeCount ?? this.wardrobeCount,
      stairCarrCount: stairCarrCount ?? this.stairCarrCount,
      tailGateEnabled: tailGateEnabled ?? this.tailGateEnabled,
      longPushType: longPushType ?? this.longPushType,
      vehicleAmount: vehicleAmount ?? this.vehicleAmount,
      manpowerAmount: manpowerAmount ?? this.manpowerAmount,
      boxAmount: boxAmount ?? this.boxAmount,
      shrinkWrapAmount: shrinkWrapAmount ?? this.shrinkWrapAmount,
      bubbleWrapAmount: bubbleWrapAmount ?? this.bubbleWrapAmount,
      diningAmount: diningAmount ?? this.diningAmount,
      bedAmount: bedAmount ?? this.bedAmount,
      tableAmount: tableAmount ?? this.tableAmount,
      wardrobeAmount: wardrobeAmount ?? this.wardrobeAmount,
      stairAmount: stairAmount ?? this.stairAmount,
      longPushAmount: longPushAmount ?? this.longPushAmount,
      tailgateAmount: tailgateAmount ?? this.tailgateAmount,
      totalAmount: totalAmount ?? this.totalAmount,
    );
  }
}
