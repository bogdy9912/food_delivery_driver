// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of orders_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetDeliveryOrdersTearOff {
  const _$GetDeliveryOrdersTearOff();

  GetDeliveryOrders$ call({required void Function(AppAction) response}) {
    return GetDeliveryOrders$(
      response: response,
    );
  }

  GetDeliveryOrdersSuccessful successful(Map<String, Order> orders) {
    return GetDeliveryOrdersSuccessful(
      orders,
    );
  }

  GetDeliveryOrdersEvent event() {
    return const GetDeliveryOrdersEvent();
  }

  GetDeliveryOrdersError error(Object error) {
    return GetDeliveryOrdersError(
      error,
    );
  }
}

/// @nodoc
const $GetDeliveryOrders = _$GetDeliveryOrdersTearOff();

/// @nodoc
mixin _$GetDeliveryOrders {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(Map<String, Order> orders) successful,
    required TResult Function() event,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(Map<String, Order> orders)? successful,
    TResult Function()? event,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value) $default, {
    required TResult Function(GetDeliveryOrdersSuccessful value) successful,
    required TResult Function(GetDeliveryOrdersEvent value) event,
    required TResult Function(GetDeliveryOrdersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value)? $default, {
    TResult Function(GetDeliveryOrdersSuccessful value)? successful,
    TResult Function(GetDeliveryOrdersEvent value)? event,
    TResult Function(GetDeliveryOrdersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeliveryOrdersCopyWith<$Res> {
  factory $GetDeliveryOrdersCopyWith(
          GetDeliveryOrders value, $Res Function(GetDeliveryOrders) then) =
      _$GetDeliveryOrdersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetDeliveryOrdersCopyWithImpl<$Res>
    implements $GetDeliveryOrdersCopyWith<$Res> {
  _$GetDeliveryOrdersCopyWithImpl(this._value, this._then);

  final GetDeliveryOrders _value;
  // ignore: unused_field
  final $Res Function(GetDeliveryOrders) _then;
}

/// @nodoc
abstract class $GetDeliveryOrders$CopyWith<$Res> {
  factory $GetDeliveryOrders$CopyWith(
          GetDeliveryOrders$ value, $Res Function(GetDeliveryOrders$) then) =
      _$GetDeliveryOrders$CopyWithImpl<$Res>;
  $Res call({void Function(AppAction) response});
}

/// @nodoc
class _$GetDeliveryOrders$CopyWithImpl<$Res>
    extends _$GetDeliveryOrdersCopyWithImpl<$Res>
    implements $GetDeliveryOrders$CopyWith<$Res> {
  _$GetDeliveryOrders$CopyWithImpl(
      GetDeliveryOrders$ _value, $Res Function(GetDeliveryOrders$) _then)
      : super(_value, (v) => _then(v as GetDeliveryOrders$));

  @override
  GetDeliveryOrders$ get _value => super._value as GetDeliveryOrders$;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(GetDeliveryOrders$(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$GetDeliveryOrders$ implements GetDeliveryOrders$ {
  const _$GetDeliveryOrders$({required this.response});

  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'GetDeliveryOrders(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetDeliveryOrders$ &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  $GetDeliveryOrders$CopyWith<GetDeliveryOrders$> get copyWith =>
      _$GetDeliveryOrders$CopyWithImpl<GetDeliveryOrders$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(Map<String, Order> orders) successful,
    required TResult Function() event,
    required TResult Function(Object error) error,
  }) {
    return $default(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(Map<String, Order> orders)? successful,
    TResult Function()? event,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value) $default, {
    required TResult Function(GetDeliveryOrdersSuccessful value) successful,
    required TResult Function(GetDeliveryOrdersEvent value) event,
    required TResult Function(GetDeliveryOrdersError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value)? $default, {
    TResult Function(GetDeliveryOrdersSuccessful value)? successful,
    TResult Function(GetDeliveryOrdersEvent value)? event,
    TResult Function(GetDeliveryOrdersError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetDeliveryOrders$ implements GetDeliveryOrders {
  const factory GetDeliveryOrders$(
      {required void Function(AppAction) response}) = _$GetDeliveryOrders$;

  void Function(AppAction) get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDeliveryOrders$CopyWith<GetDeliveryOrders$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeliveryOrdersSuccessfulCopyWith<$Res> {
  factory $GetDeliveryOrdersSuccessfulCopyWith(
          GetDeliveryOrdersSuccessful value,
          $Res Function(GetDeliveryOrdersSuccessful) then) =
      _$GetDeliveryOrdersSuccessfulCopyWithImpl<$Res>;
  $Res call({Map<String, Order> orders});
}

/// @nodoc
class _$GetDeliveryOrdersSuccessfulCopyWithImpl<$Res>
    extends _$GetDeliveryOrdersCopyWithImpl<$Res>
    implements $GetDeliveryOrdersSuccessfulCopyWith<$Res> {
  _$GetDeliveryOrdersSuccessfulCopyWithImpl(GetDeliveryOrdersSuccessful _value,
      $Res Function(GetDeliveryOrdersSuccessful) _then)
      : super(_value, (v) => _then(v as GetDeliveryOrdersSuccessful));

  @override
  GetDeliveryOrdersSuccessful get _value =>
      super._value as GetDeliveryOrdersSuccessful;

  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(GetDeliveryOrdersSuccessful(
      orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as Map<String, Order>,
    ));
  }
}

/// @nodoc
class _$GetDeliveryOrdersSuccessful implements GetDeliveryOrdersSuccessful {
  const _$GetDeliveryOrdersSuccessful(this.orders);

  @override
  final Map<String, Order> orders;

  @override
  String toString() {
    return 'GetDeliveryOrders.successful(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetDeliveryOrdersSuccessful &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orders);

  @JsonKey(ignore: true)
  @override
  $GetDeliveryOrdersSuccessfulCopyWith<GetDeliveryOrdersSuccessful>
      get copyWith => _$GetDeliveryOrdersSuccessfulCopyWithImpl<
          GetDeliveryOrdersSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(Map<String, Order> orders) successful,
    required TResult Function() event,
    required TResult Function(Object error) error,
  }) {
    return successful(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(Map<String, Order> orders)? successful,
    TResult Function()? event,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value) $default, {
    required TResult Function(GetDeliveryOrdersSuccessful value) successful,
    required TResult Function(GetDeliveryOrdersEvent value) event,
    required TResult Function(GetDeliveryOrdersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value)? $default, {
    TResult Function(GetDeliveryOrdersSuccessful value)? successful,
    TResult Function(GetDeliveryOrdersEvent value)? event,
    TResult Function(GetDeliveryOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetDeliveryOrdersSuccessful implements GetDeliveryOrders {
  const factory GetDeliveryOrdersSuccessful(Map<String, Order> orders) =
      _$GetDeliveryOrdersSuccessful;

  Map<String, Order> get orders => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDeliveryOrdersSuccessfulCopyWith<GetDeliveryOrdersSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeliveryOrdersEventCopyWith<$Res> {
  factory $GetDeliveryOrdersEventCopyWith(GetDeliveryOrdersEvent value,
          $Res Function(GetDeliveryOrdersEvent) then) =
      _$GetDeliveryOrdersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetDeliveryOrdersEventCopyWithImpl<$Res>
    extends _$GetDeliveryOrdersCopyWithImpl<$Res>
    implements $GetDeliveryOrdersEventCopyWith<$Res> {
  _$GetDeliveryOrdersEventCopyWithImpl(GetDeliveryOrdersEvent _value,
      $Res Function(GetDeliveryOrdersEvent) _then)
      : super(_value, (v) => _then(v as GetDeliveryOrdersEvent));

  @override
  GetDeliveryOrdersEvent get _value => super._value as GetDeliveryOrdersEvent;
}

/// @nodoc
class _$GetDeliveryOrdersEvent implements GetDeliveryOrdersEvent {
  const _$GetDeliveryOrdersEvent();

  @override
  String toString() {
    return 'GetDeliveryOrders.event()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetDeliveryOrdersEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(Map<String, Order> orders) successful,
    required TResult Function() event,
    required TResult Function(Object error) error,
  }) {
    return event();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(Map<String, Order> orders)? successful,
    TResult Function()? event,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value) $default, {
    required TResult Function(GetDeliveryOrdersSuccessful value) successful,
    required TResult Function(GetDeliveryOrdersEvent value) event,
    required TResult Function(GetDeliveryOrdersError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value)? $default, {
    TResult Function(GetDeliveryOrdersSuccessful value)? successful,
    TResult Function(GetDeliveryOrdersEvent value)? event,
    TResult Function(GetDeliveryOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class GetDeliveryOrdersEvent implements GetDeliveryOrders {
  const factory GetDeliveryOrdersEvent() = _$GetDeliveryOrdersEvent;
}

/// @nodoc
abstract class $GetDeliveryOrdersErrorCopyWith<$Res> {
  factory $GetDeliveryOrdersErrorCopyWith(GetDeliveryOrdersError value,
          $Res Function(GetDeliveryOrdersError) then) =
      _$GetDeliveryOrdersErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$GetDeliveryOrdersErrorCopyWithImpl<$Res>
    extends _$GetDeliveryOrdersCopyWithImpl<$Res>
    implements $GetDeliveryOrdersErrorCopyWith<$Res> {
  _$GetDeliveryOrdersErrorCopyWithImpl(GetDeliveryOrdersError _value,
      $Res Function(GetDeliveryOrdersError) _then)
      : super(_value, (v) => _then(v as GetDeliveryOrdersError));

  @override
  GetDeliveryOrdersError get _value => super._value as GetDeliveryOrdersError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetDeliveryOrdersError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$GetDeliveryOrdersError implements GetDeliveryOrdersError {
  const _$GetDeliveryOrdersError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'GetDeliveryOrders.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetDeliveryOrdersError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $GetDeliveryOrdersErrorCopyWith<GetDeliveryOrdersError> get copyWith =>
      _$GetDeliveryOrdersErrorCopyWithImpl<GetDeliveryOrdersError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(Map<String, Order> orders) successful,
    required TResult Function() event,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(Map<String, Order> orders)? successful,
    TResult Function()? event,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value) $default, {
    required TResult Function(GetDeliveryOrdersSuccessful value) successful,
    required TResult Function(GetDeliveryOrdersEvent value) event,
    required TResult Function(GetDeliveryOrdersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetDeliveryOrders$ value)? $default, {
    TResult Function(GetDeliveryOrdersSuccessful value)? successful,
    TResult Function(GetDeliveryOrdersEvent value)? event,
    TResult Function(GetDeliveryOrdersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetDeliveryOrdersError
    implements GetDeliveryOrders, ErrorAction {
  const factory GetDeliveryOrdersError(Object error) = _$GetDeliveryOrdersError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDeliveryOrdersErrorCopyWith<GetDeliveryOrdersError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateStatusOrderTearOff {
  const _$UpdateStatusOrderTearOff();

  UpdateStatusOrder$ call(
      {required String orderId,
      required StatusOrder newStatus,
      required void Function(AppAction) response}) {
    return UpdateStatusOrder$(
      orderId: orderId,
      newStatus: newStatus,
      response: response,
    );
  }

  UpdateStatusOrderSuccessful successful(
      {required String orderId, required StatusOrder newStatus}) {
    return UpdateStatusOrderSuccessful(
      orderId: orderId,
      newStatus: newStatus,
    );
  }

  UpdateStatusOrderError error(Object error) {
    return UpdateStatusOrderError(
      error,
    );
  }
}

/// @nodoc
const $UpdateStatusOrder = _$UpdateStatusOrderTearOff();

/// @nodoc
mixin _$UpdateStatusOrder {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String orderId, StatusOrder newStatus,
            void Function(AppAction) response)
        $default, {
    required TResult Function(String orderId, StatusOrder newStatus) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String orderId, StatusOrder newStatus,
            void Function(AppAction) response)?
        $default, {
    TResult Function(String orderId, StatusOrder newStatus)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateStatusOrder$ value) $default, {
    required TResult Function(UpdateStatusOrderSuccessful value) successful,
    required TResult Function(UpdateStatusOrderError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateStatusOrder$ value)? $default, {
    TResult Function(UpdateStatusOrderSuccessful value)? successful,
    TResult Function(UpdateStatusOrderError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateStatusOrderCopyWith<$Res> {
  factory $UpdateStatusOrderCopyWith(
          UpdateStatusOrder value, $Res Function(UpdateStatusOrder) then) =
      _$UpdateStatusOrderCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateStatusOrderCopyWithImpl<$Res>
    implements $UpdateStatusOrderCopyWith<$Res> {
  _$UpdateStatusOrderCopyWithImpl(this._value, this._then);

  final UpdateStatusOrder _value;
  // ignore: unused_field
  final $Res Function(UpdateStatusOrder) _then;
}

/// @nodoc
abstract class $UpdateStatusOrder$CopyWith<$Res> {
  factory $UpdateStatusOrder$CopyWith(
          UpdateStatusOrder$ value, $Res Function(UpdateStatusOrder$) then) =
      _$UpdateStatusOrder$CopyWithImpl<$Res>;
  $Res call(
      {String orderId,
      StatusOrder newStatus,
      void Function(AppAction) response});
}

/// @nodoc
class _$UpdateStatusOrder$CopyWithImpl<$Res>
    extends _$UpdateStatusOrderCopyWithImpl<$Res>
    implements $UpdateStatusOrder$CopyWith<$Res> {
  _$UpdateStatusOrder$CopyWithImpl(
      UpdateStatusOrder$ _value, $Res Function(UpdateStatusOrder$) _then)
      : super(_value, (v) => _then(v as UpdateStatusOrder$));

  @override
  UpdateStatusOrder$ get _value => super._value as UpdateStatusOrder$;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? newStatus = freezed,
    Object? response = freezed,
  }) {
    return _then(UpdateStatusOrder$(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      newStatus: newStatus == freezed
          ? _value.newStatus
          : newStatus // ignore: cast_nullable_to_non_nullable
              as StatusOrder,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$UpdateStatusOrder$ implements UpdateStatusOrder$ {
  const _$UpdateStatusOrder$(
      {required this.orderId, required this.newStatus, required this.response});

  @override
  final String orderId;
  @override
  final StatusOrder newStatus;
  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'UpdateStatusOrder(orderId: $orderId, newStatus: $newStatus, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateStatusOrder$ &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.newStatus, newStatus) ||
                const DeepCollectionEquality()
                    .equals(other.newStatus, newStatus)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(newStatus) ^
      const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  $UpdateStatusOrder$CopyWith<UpdateStatusOrder$> get copyWith =>
      _$UpdateStatusOrder$CopyWithImpl<UpdateStatusOrder$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String orderId, StatusOrder newStatus,
            void Function(AppAction) response)
        $default, {
    required TResult Function(String orderId, StatusOrder newStatus) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(orderId, newStatus, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String orderId, StatusOrder newStatus,
            void Function(AppAction) response)?
        $default, {
    TResult Function(String orderId, StatusOrder newStatus)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(orderId, newStatus, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateStatusOrder$ value) $default, {
    required TResult Function(UpdateStatusOrderSuccessful value) successful,
    required TResult Function(UpdateStatusOrderError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateStatusOrder$ value)? $default, {
    TResult Function(UpdateStatusOrderSuccessful value)? successful,
    TResult Function(UpdateStatusOrderError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateStatusOrder$ implements UpdateStatusOrder {
  const factory UpdateStatusOrder$(
      {required String orderId,
      required StatusOrder newStatus,
      required void Function(AppAction) response}) = _$UpdateStatusOrder$;

  String get orderId => throw _privateConstructorUsedError;
  StatusOrder get newStatus => throw _privateConstructorUsedError;
  void Function(AppAction) get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateStatusOrder$CopyWith<UpdateStatusOrder$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateStatusOrderSuccessfulCopyWith<$Res> {
  factory $UpdateStatusOrderSuccessfulCopyWith(
          UpdateStatusOrderSuccessful value,
          $Res Function(UpdateStatusOrderSuccessful) then) =
      _$UpdateStatusOrderSuccessfulCopyWithImpl<$Res>;
  $Res call({String orderId, StatusOrder newStatus});
}

/// @nodoc
class _$UpdateStatusOrderSuccessfulCopyWithImpl<$Res>
    extends _$UpdateStatusOrderCopyWithImpl<$Res>
    implements $UpdateStatusOrderSuccessfulCopyWith<$Res> {
  _$UpdateStatusOrderSuccessfulCopyWithImpl(UpdateStatusOrderSuccessful _value,
      $Res Function(UpdateStatusOrderSuccessful) _then)
      : super(_value, (v) => _then(v as UpdateStatusOrderSuccessful));

  @override
  UpdateStatusOrderSuccessful get _value =>
      super._value as UpdateStatusOrderSuccessful;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? newStatus = freezed,
  }) {
    return _then(UpdateStatusOrderSuccessful(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      newStatus: newStatus == freezed
          ? _value.newStatus
          : newStatus // ignore: cast_nullable_to_non_nullable
              as StatusOrder,
    ));
  }
}

/// @nodoc
class _$UpdateStatusOrderSuccessful implements UpdateStatusOrderSuccessful {
  const _$UpdateStatusOrderSuccessful(
      {required this.orderId, required this.newStatus});

  @override
  final String orderId;
  @override
  final StatusOrder newStatus;

  @override
  String toString() {
    return 'UpdateStatusOrder.successful(orderId: $orderId, newStatus: $newStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateStatusOrderSuccessful &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.newStatus, newStatus) ||
                const DeepCollectionEquality()
                    .equals(other.newStatus, newStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(newStatus);

  @JsonKey(ignore: true)
  @override
  $UpdateStatusOrderSuccessfulCopyWith<UpdateStatusOrderSuccessful>
      get copyWith => _$UpdateStatusOrderSuccessfulCopyWithImpl<
          UpdateStatusOrderSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String orderId, StatusOrder newStatus,
            void Function(AppAction) response)
        $default, {
    required TResult Function(String orderId, StatusOrder newStatus) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(orderId, newStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String orderId, StatusOrder newStatus,
            void Function(AppAction) response)?
        $default, {
    TResult Function(String orderId, StatusOrder newStatus)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(orderId, newStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateStatusOrder$ value) $default, {
    required TResult Function(UpdateStatusOrderSuccessful value) successful,
    required TResult Function(UpdateStatusOrderError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateStatusOrder$ value)? $default, {
    TResult Function(UpdateStatusOrderSuccessful value)? successful,
    TResult Function(UpdateStatusOrderError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateStatusOrderSuccessful implements UpdateStatusOrder {
  const factory UpdateStatusOrderSuccessful(
      {required String orderId,
      required StatusOrder newStatus}) = _$UpdateStatusOrderSuccessful;

  String get orderId => throw _privateConstructorUsedError;
  StatusOrder get newStatus => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateStatusOrderSuccessfulCopyWith<UpdateStatusOrderSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateStatusOrderErrorCopyWith<$Res> {
  factory $UpdateStatusOrderErrorCopyWith(UpdateStatusOrderError value,
          $Res Function(UpdateStatusOrderError) then) =
      _$UpdateStatusOrderErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$UpdateStatusOrderErrorCopyWithImpl<$Res>
    extends _$UpdateStatusOrderCopyWithImpl<$Res>
    implements $UpdateStatusOrderErrorCopyWith<$Res> {
  _$UpdateStatusOrderErrorCopyWithImpl(UpdateStatusOrderError _value,
      $Res Function(UpdateStatusOrderError) _then)
      : super(_value, (v) => _then(v as UpdateStatusOrderError));

  @override
  UpdateStatusOrderError get _value => super._value as UpdateStatusOrderError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(UpdateStatusOrderError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$UpdateStatusOrderError implements UpdateStatusOrderError {
  const _$UpdateStatusOrderError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'UpdateStatusOrder.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateStatusOrderError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $UpdateStatusOrderErrorCopyWith<UpdateStatusOrderError> get copyWith =>
      _$UpdateStatusOrderErrorCopyWithImpl<UpdateStatusOrderError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String orderId, StatusOrder newStatus,
            void Function(AppAction) response)
        $default, {
    required TResult Function(String orderId, StatusOrder newStatus) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String orderId, StatusOrder newStatus,
            void Function(AppAction) response)?
        $default, {
    TResult Function(String orderId, StatusOrder newStatus)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateStatusOrder$ value) $default, {
    required TResult Function(UpdateStatusOrderSuccessful value) successful,
    required TResult Function(UpdateStatusOrderError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateStatusOrder$ value)? $default, {
    TResult Function(UpdateStatusOrderSuccessful value)? successful,
    TResult Function(UpdateStatusOrderError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateStatusOrderError
    implements UpdateStatusOrder, ErrorAction {
  const factory UpdateStatusOrderError(Object error) = _$UpdateStatusOrderError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateStatusOrderErrorCopyWith<UpdateStatusOrderError> get copyWith =>
      throw _privateConstructorUsedError;
}
