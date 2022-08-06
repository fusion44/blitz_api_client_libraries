//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_done_data.g.dart';

/// StartDoneData
///
/// Properties:
/// * [hostname] 
/// * [forceFreshSetup] 
/// * [keepBlockchain] 
/// * [lightning] 
/// * [passwordA] 
/// * [passwordB] 
/// * [passwordC] 
abstract class StartDoneData implements Built<StartDoneData, StartDoneDataBuilder> {
    @BuiltValueField(wireName: r'hostname')
    String? get hostname;

    @BuiltValueField(wireName: r'forceFreshSetup')
    bool? get forceFreshSetup;

    @BuiltValueField(wireName: r'keepBlockchain')
    bool? get keepBlockchain;

    @BuiltValueField(wireName: r'lightning')
    String? get lightning;

    @BuiltValueField(wireName: r'passwordA')
    String? get passwordA;

    @BuiltValueField(wireName: r'passwordB')
    String? get passwordB;

    @BuiltValueField(wireName: r'passwordC')
    String? get passwordC;

    StartDoneData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StartDoneDataBuilder b) => b
        ..hostname = ''
        ..forceFreshSetup = false
        ..keepBlockchain = true
        ..lightning = ''
        ..passwordA = ''
        ..passwordB = ''
        ..passwordC = '';

    factory StartDoneData([void updates(StartDoneDataBuilder b)]) = _$StartDoneData;

    @BuiltValueSerializer(custom: true)
    static Serializer<StartDoneData> get serializer => _$StartDoneDataSerializer();
}

class _$StartDoneDataSerializer implements StructuredSerializer<StartDoneData> {
    @override
    final Iterable<Type> types = const [StartDoneData, _$StartDoneData];

    @override
    final String wireName = r'StartDoneData';

    @override
    Iterable<Object?> serialize(Serializers serializers, StartDoneData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hostname != null) {
            result
                ..add(r'hostname')
                ..add(serializers.serialize(object.hostname,
                    specifiedType: const FullType(String)));
        }
        if (object.forceFreshSetup != null) {
            result
                ..add(r'forceFreshSetup')
                ..add(serializers.serialize(object.forceFreshSetup,
                    specifiedType: const FullType(bool)));
        }
        if (object.keepBlockchain != null) {
            result
                ..add(r'keepBlockchain')
                ..add(serializers.serialize(object.keepBlockchain,
                    specifiedType: const FullType(bool)));
        }
        if (object.lightning != null) {
            result
                ..add(r'lightning')
                ..add(serializers.serialize(object.lightning,
                    specifiedType: const FullType(String)));
        }
        if (object.passwordA != null) {
            result
                ..add(r'passwordA')
                ..add(serializers.serialize(object.passwordA,
                    specifiedType: const FullType(String)));
        }
        if (object.passwordB != null) {
            result
                ..add(r'passwordB')
                ..add(serializers.serialize(object.passwordB,
                    specifiedType: const FullType(String)));
        }
        if (object.passwordC != null) {
            result
                ..add(r'passwordC')
                ..add(serializers.serialize(object.passwordC,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StartDoneData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StartDoneDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hostname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hostname = valueDes;
                    break;
                case r'forceFreshSetup':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.forceFreshSetup = valueDes;
                    break;
                case r'keepBlockchain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.keepBlockchain = valueDes;
                    break;
                case r'lightning':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lightning = valueDes;
                    break;
                case r'passwordA':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passwordA = valueDes;
                    break;
                case r'passwordB':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passwordB = valueDes;
                    break;
                case r'passwordC':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passwordC = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

