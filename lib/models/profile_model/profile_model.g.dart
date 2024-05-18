// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileModelImpl _$$ProfileModelImplFromJson(Map<String, dynamic> json) =>
    _$ProfileModelImpl(
      id: (json['id'] as num?)?.toInt(),
      customerId: (json['customerId'] as num?)?.toInt(),
      firstName: json['firstName'] as String?,
      lastname: json['lastname'] as String?,
      phone: json['phone'] as String?,
      lastCredentialUpdate: json['lastCredentialUpdate'] as String?,
      lastLoginDate: json['lastLoginDate'] as String?,
      status: json['status'] as String?,
      createdBy: (json['createdBy'] as num?)?.toInt(),
      updatedBy: (json['updatedBy'] as num?)?.toInt(),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$ProfileModelImplToJson(_$ProfileModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customerId': instance.customerId,
      'firstName': instance.firstName,
      'lastname': instance.lastname,
      'phone': instance.phone,
      'lastCredentialUpdate': instance.lastCredentialUpdate,
      'lastLoginDate': instance.lastLoginDate,
      'status': instance.status,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'token': instance.token,
    };
