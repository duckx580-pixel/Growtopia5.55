package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.WireFormat;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class ArrayDecoders {
    static final int DEFAULT_RECURSION_LIMIT = 100;
    private static volatile int recursionLimit = 100;

    private ArrayDecoders() {
    }

    static final class Registers {
        public final ExtensionRegistryLite extensionRegistry;
        public int int1;
        public long long1;
        public Object object1;
        public int recursionDepth;

        Registers() {
            this.extensionRegistry = ExtensionRegistryLite.getEmptyRegistry();
        }

        Registers(ExtensionRegistryLite extensionRegistry) {
            extensionRegistry.getClass();
            this.extensionRegistry = extensionRegistry;
        }
    }

    static int decodeVarint32(byte[] data, int position, Registers registers) {
        int i = position + 1;
        byte b = data[position];
        if (b >= 0) {
            registers.int1 = b;
            return i;
        }
        return decodeVarint32(b, data, i, registers);
    }

    static int decodeVarint32(int firstByte, byte[] data, int position, Registers registers) {
        int i = firstByte & 127;
        int i2 = position + 1;
        byte b = data[position];
        if (b >= 0) {
            registers.int1 = i | (b << 7);
            return i2;
        }
        int i3 = i | ((b & 127) << 7);
        int i4 = position + 2;
        byte b2 = data[i2];
        if (b2 >= 0) {
            registers.int1 = i3 | (b2 << Ascii.SO);
            return i4;
        }
        int i5 = i3 | ((b2 & 127) << 14);
        int i6 = position + 3;
        byte b3 = data[i4];
        if (b3 >= 0) {
            registers.int1 = i5 | (b3 << Ascii.NAK);
            return i6;
        }
        int i7 = i5 | ((b3 & 127) << 21);
        int i8 = position + 4;
        byte b4 = data[i6];
        if (b4 >= 0) {
            registers.int1 = i7 | (b4 << Ascii.FS);
            return i8;
        }
        int i9 = i7 | ((b4 & 127) << 28);
        while (true) {
            int i10 = i8 + 1;
            if (data[i8] >= 0) {
                registers.int1 = i9;
                return i10;
            }
            i8 = i10;
        }
    }

    static int decodeVarint64(byte[] data, int position, Registers registers) {
        int i = position + 1;
        long j = data[position];
        if (j >= 0) {
            registers.long1 = j;
            return i;
        }
        return decodeVarint64(j, data, i, registers);
    }

    static int decodeVarint64(long firstByte, byte[] data, int position, Registers registers) {
        int i = position + 1;
        byte b = data[position];
        long j = (firstByte & 127) | (((long) (b & 127)) << 7);
        int i2 = 7;
        while (b < 0) {
            int i3 = i + 1;
            byte b2 = data[i];
            i2 += 7;
            j |= ((long) (b2 & 127)) << i2;
            i = i3;
            b = b2;
        }
        registers.long1 = j;
        return i;
    }

    static int decodeFixed32(byte[] data, int position) {
        return ((data[position + 3] & 255) << 24) | (data[position] & 255) | ((data[position + 1] & 255) << 8) | ((data[position + 2] & 255) << 16);
    }

    static long decodeFixed64(byte[] data, int position) {
        return ((((long) data[position + 7]) & 255) << 56) | (((long) data[position]) & 255) | ((((long) data[position + 1]) & 255) << 8) | ((((long) data[position + 2]) & 255) << 16) | ((((long) data[position + 3]) & 255) << 24) | ((((long) data[position + 4]) & 255) << 32) | ((((long) data[position + 5]) & 255) << 40) | ((((long) data[position + 6]) & 255) << 48);
    }

    static double decodeDouble(byte[] data, int position) {
        return Double.longBitsToDouble(decodeFixed64(data, position));
    }

    static float decodeFloat(byte[] data, int position) {
        return Float.intBitsToFloat(decodeFixed32(data, position));
    }

    static int decodeString(byte[] data, int position, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1;
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i == 0) {
            registers.object1 = "";
            return iDecodeVarint32;
        }
        registers.object1 = new String(data, iDecodeVarint32, i, Internal.UTF_8);
        return iDecodeVarint32 + i;
    }

    static int decodeStringRequireUtf8(byte[] data, int position, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1;
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i == 0) {
            registers.object1 = "";
            return iDecodeVarint32;
        }
        registers.object1 = Utf8.decodeUtf8(data, iDecodeVarint32, i);
        return iDecodeVarint32 + i;
    }

    static int decodeBytes(byte[] data, int position, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1;
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i > data.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i == 0) {
            registers.object1 = ByteString.EMPTY;
            return iDecodeVarint32;
        }
        registers.object1 = ByteString.copyFrom(data, iDecodeVarint32, i);
        return iDecodeVarint32 + i;
    }

    static int decodeMessageField(Schema schema, byte[] data, int position, int limit, Registers registers) throws IOException {
        Object objNewInstance = schema.newInstance();
        int iMergeMessageField = mergeMessageField(objNewInstance, schema, data, position, limit, registers);
        schema.makeImmutable(objNewInstance);
        registers.object1 = objNewInstance;
        return iMergeMessageField;
    }

    static int decodeGroupField(Schema schema, byte[] data, int position, int limit, int endGroup, Registers registers) throws IOException {
        Object objNewInstance = schema.newInstance();
        int iMergeGroupField = mergeGroupField(objNewInstance, schema, data, position, limit, endGroup, registers);
        schema.makeImmutable(objNewInstance);
        registers.object1 = objNewInstance;
        return iMergeGroupField;
    }

    static int mergeMessageField(Object msg, Schema schema, byte[] data, int position, int limit, Registers registers) throws IOException {
        int iDecodeVarint32 = position + 1;
        int i = data[position];
        if (i < 0) {
            iDecodeVarint32 = decodeVarint32(i, data, iDecodeVarint32, registers);
            i = registers.int1;
        }
        int i2 = iDecodeVarint32;
        if (i < 0 || i > limit - i2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        registers.recursionDepth++;
        checkRecursionLimit(registers.recursionDepth);
        int i3 = i2 + i;
        schema.mergeFrom(msg, data, i2, i3, registers);
        registers.recursionDepth--;
        registers.object1 = msg;
        return i3;
    }

    static int mergeGroupField(Object msg, Schema schema, byte[] data, int position, int limit, int endGroup, Registers registers) throws IOException {
        registers.recursionDepth++;
        checkRecursionLimit(registers.recursionDepth);
        int message = ((MessageSchema) schema).parseMessage(msg, data, position, limit, endGroup, registers);
        registers.recursionDepth--;
        registers.object1 = msg;
        return message;
    }

    static int decodeVarint32List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        intArrayList.addInt(registers.int1);
        while (iDecodeVarint32 < limit) {
            int iDecodeVarint322 = decodeVarint32(data, iDecodeVarint32, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(data, iDecodeVarint322, registers);
            intArrayList.addInt(registers.int1);
        }
        return iDecodeVarint32;
    }

    static int decodeVarint64List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) list;
        int iDecodeVarint64 = decodeVarint64(data, position, registers);
        longArrayList.addLong(registers.long1);
        while (iDecodeVarint64 < limit) {
            int iDecodeVarint32 = decodeVarint32(data, iDecodeVarint64, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(data, iDecodeVarint32, registers);
            longArrayList.addLong(registers.long1);
        }
        return iDecodeVarint64;
    }

    static int decodeFixed32List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) list;
        intArrayList.addInt(decodeFixed32(data, position));
        int i = position + 4;
        while (i < limit) {
            int iDecodeVarint32 = decodeVarint32(data, i, registers);
            if (tag != registers.int1) {
                break;
            }
            intArrayList.addInt(decodeFixed32(data, iDecodeVarint32));
            i = iDecodeVarint32 + 4;
        }
        return i;
    }

    static int decodeFixed64List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) list;
        longArrayList.addLong(decodeFixed64(data, position));
        int i = position + 8;
        while (i < limit) {
            int iDecodeVarint32 = decodeVarint32(data, i, registers);
            if (tag != registers.int1) {
                break;
            }
            longArrayList.addLong(decodeFixed64(data, iDecodeVarint32));
            i = iDecodeVarint32 + 8;
        }
        return i;
    }

    static int decodeFloatList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        FloatArrayList floatArrayList = (FloatArrayList) list;
        floatArrayList.addFloat(decodeFloat(data, position));
        int i = position + 4;
        while (i < limit) {
            int iDecodeVarint32 = decodeVarint32(data, i, registers);
            if (tag != registers.int1) {
                break;
            }
            floatArrayList.addFloat(decodeFloat(data, iDecodeVarint32));
            i = iDecodeVarint32 + 4;
        }
        return i;
    }

    static int decodeDoubleList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        DoubleArrayList doubleArrayList = (DoubleArrayList) list;
        doubleArrayList.addDouble(decodeDouble(data, position));
        int i = position + 8;
        while (i < limit) {
            int iDecodeVarint32 = decodeVarint32(data, i, registers);
            if (tag != registers.int1) {
                break;
            }
            doubleArrayList.addDouble(decodeDouble(data, iDecodeVarint32));
            i = iDecodeVarint32 + 8;
        }
        return i;
    }

    static int decodeBoolList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        BooleanArrayList booleanArrayList = (BooleanArrayList) list;
        int iDecodeVarint64 = decodeVarint64(data, position, registers);
        booleanArrayList.addBoolean(registers.long1 != 0);
        while (iDecodeVarint64 < limit) {
            int iDecodeVarint32 = decodeVarint32(data, iDecodeVarint64, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(data, iDecodeVarint32, registers);
            booleanArrayList.addBoolean(registers.long1 != 0);
        }
        return iDecodeVarint64;
    }

    static int decodeSInt32List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        intArrayList.addInt(CodedInputStream.decodeZigZag32(registers.int1));
        while (iDecodeVarint32 < limit) {
            int iDecodeVarint322 = decodeVarint32(data, iDecodeVarint32, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(data, iDecodeVarint322, registers);
            intArrayList.addInt(CodedInputStream.decodeZigZag32(registers.int1));
        }
        return iDecodeVarint32;
    }

    static int decodeSInt64List(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) list;
        int iDecodeVarint64 = decodeVarint64(data, position, registers);
        longArrayList.addLong(CodedInputStream.decodeZigZag64(registers.long1));
        while (iDecodeVarint64 < limit) {
            int iDecodeVarint32 = decodeVarint32(data, iDecodeVarint64, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(data, iDecodeVarint32, registers);
            longArrayList.addLong(CodedInputStream.decodeZigZag64(registers.long1));
        }
        return iDecodeVarint64;
    }

    static int decodePackedVarint32List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        IntArrayList intArrayList = (IntArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            iDecodeVarint32 = decodeVarint32(data, iDecodeVarint32, registers);
            intArrayList.addInt(registers.int1);
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodePackedVarint64List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        LongArrayList longArrayList = (LongArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            iDecodeVarint32 = decodeVarint64(data, iDecodeVarint32, registers);
            longArrayList.addLong(registers.long1);
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodePackedFixed32List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        IntArrayList intArrayList = (IntArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            intArrayList.addInt(decodeFixed32(data, iDecodeVarint32));
            iDecodeVarint32 += 4;
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodePackedFixed64List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        LongArrayList longArrayList = (LongArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            longArrayList.addLong(decodeFixed64(data, iDecodeVarint32));
            iDecodeVarint32 += 8;
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodePackedFloatList(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        FloatArrayList floatArrayList = (FloatArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            floatArrayList.addFloat(decodeFloat(data, iDecodeVarint32));
            iDecodeVarint32 += 4;
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodePackedDoubleList(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        DoubleArrayList doubleArrayList = (DoubleArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            doubleArrayList.addDouble(decodeDouble(data, iDecodeVarint32));
            iDecodeVarint32 += 8;
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodePackedBoolList(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        BooleanArrayList booleanArrayList = (BooleanArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            iDecodeVarint32 = decodeVarint64(data, iDecodeVarint32, registers);
            booleanArrayList.addBoolean(registers.long1 != 0);
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodePackedSInt32List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        IntArrayList intArrayList = (IntArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            iDecodeVarint32 = decodeVarint32(data, iDecodeVarint32, registers);
            intArrayList.addInt(CodedInputStream.decodeZigZag32(registers.int1));
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodePackedSInt64List(byte[] data, int position, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        LongArrayList longArrayList = (LongArrayList) list;
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i) {
            iDecodeVarint32 = decodeVarint64(data, iDecodeVarint32, registers);
            longArrayList.addLong(CodedInputStream.decodeZigZag64(registers.long1));
        }
        if (iDecodeVarint32 == i) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    static int decodeStringList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1;
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i == 0) {
            list.add("");
        } else {
            list.add(new String(data, iDecodeVarint32, i, Internal.UTF_8));
            iDecodeVarint32 += i;
        }
        while (iDecodeVarint32 < limit) {
            int iDecodeVarint322 = decodeVarint32(data, iDecodeVarint32, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(data, iDecodeVarint322, registers);
            int i2 = registers.int1;
            if (i2 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i2 == 0) {
                list.add("");
            } else {
                list.add(new String(data, iDecodeVarint32, i2, Internal.UTF_8));
                iDecodeVarint32 += i2;
            }
        }
        return iDecodeVarint32;
    }

    static int decodeStringListRequireUtf8(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1;
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i == 0) {
            list.add("");
        } else {
            int i2 = iDecodeVarint32 + i;
            if (!Utf8.isValidUtf8(data, iDecodeVarint32, i2)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            list.add(new String(data, iDecodeVarint32, i, Internal.UTF_8));
            iDecodeVarint32 = i2;
        }
        while (iDecodeVarint32 < limit) {
            int iDecodeVarint322 = decodeVarint32(data, iDecodeVarint32, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(data, iDecodeVarint322, registers);
            int i3 = registers.int1;
            if (i3 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i3 == 0) {
                list.add("");
            } else {
                int i4 = iDecodeVarint32 + i3;
                if (!Utf8.isValidUtf8(data, iDecodeVarint32, i4)) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                list.add(new String(data, iDecodeVarint32, i3, Internal.UTF_8));
                iDecodeVarint32 = i4;
            }
        }
        return iDecodeVarint32;
    }

    static int decodeBytesList(int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(data, position, registers);
        int i = registers.int1;
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i > data.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i == 0) {
            list.add(ByteString.EMPTY);
        } else {
            list.add(ByteString.copyFrom(data, iDecodeVarint32, i));
            iDecodeVarint32 += i;
        }
        while (iDecodeVarint32 < limit) {
            int iDecodeVarint322 = decodeVarint32(data, iDecodeVarint32, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(data, iDecodeVarint322, registers);
            int i2 = registers.int1;
            if (i2 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i2 > data.length - iDecodeVarint32) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i2 == 0) {
                list.add(ByteString.EMPTY);
            } else {
                list.add(ByteString.copyFrom(data, iDecodeVarint32, i2));
                iDecodeVarint32 += i2;
            }
        }
        return iDecodeVarint32;
    }

    static int decodeMessageList(Schema<?> schema, int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        int iDecodeMessageField = decodeMessageField(schema, data, position, limit, registers);
        list.add(registers.object1);
        while (iDecodeMessageField < limit) {
            int iDecodeVarint32 = decodeVarint32(data, iDecodeMessageField, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeMessageField = decodeMessageField(schema, data, iDecodeVarint32, limit, registers);
            list.add(registers.object1);
        }
        return iDecodeMessageField;
    }

    static int decodeGroupList(Schema schema, int tag, byte[] data, int position, int limit, Internal.ProtobufList<?> list, Registers registers) throws IOException {
        int i = (tag & (-8)) | 4;
        int iDecodeGroupField = decodeGroupField(schema, data, position, limit, i, registers);
        list.add(registers.object1);
        while (iDecodeGroupField < limit) {
            int iDecodeVarint32 = decodeVarint32(data, iDecodeGroupField, registers);
            if (tag != registers.int1) {
                break;
            }
            iDecodeGroupField = decodeGroupField(schema, data, iDecodeVarint32, limit, i, registers);
            list.add(registers.object1);
        }
        return iDecodeGroupField;
    }

    static int decodeExtensionOrUnknownField(int tag, byte[] data, int position, int limit, Object message, MessageLite defaultInstance, UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> unknownFieldSchema, Registers registers) throws IOException {
        GeneratedMessageLite.GeneratedExtension generatedExtensionFindLiteExtensionByNumber = registers.extensionRegistry.findLiteExtensionByNumber(defaultInstance, tag >>> 3);
        if (generatedExtensionFindLiteExtensionByNumber == null) {
            return decodeUnknownField(tag, data, position, limit, MessageSchema.getMutableUnknownFields(message), registers);
        }
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) message;
        extendableMessage.ensureExtensionsAreMutable();
        return decodeExtension(tag, data, position, limit, extendableMessage, generatedExtensionFindLiteExtensionByNumber, unknownFieldSchema, registers);
    }

    static int decodeExtension(int tag, byte[] data, int position, int limit, GeneratedMessageLite.ExtendableMessage<?, ?> message, GeneratedMessageLite.GeneratedExtension<?, ?> extension, UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> unknownFieldSchema, Registers registers) throws IOException {
        int i;
        int i2;
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet = message.extensions;
        int i3 = tag >>> 3;
        if (extension.descriptor.isRepeated() && extension.descriptor.isPacked()) {
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[extension.getLiteType().ordinal()]) {
                case 1:
                    DoubleArrayList doubleArrayList = new DoubleArrayList();
                    int iDecodePackedDoubleList = decodePackedDoubleList(data, position, doubleArrayList, registers);
                    fieldSet.setField(extension.descriptor, doubleArrayList);
                    return iDecodePackedDoubleList;
                case 2:
                    FloatArrayList floatArrayList = new FloatArrayList();
                    int iDecodePackedFloatList = decodePackedFloatList(data, position, floatArrayList, registers);
                    fieldSet.setField(extension.descriptor, floatArrayList);
                    return iDecodePackedFloatList;
                case 3:
                case 4:
                    LongArrayList longArrayList = new LongArrayList();
                    int iDecodePackedVarint64List = decodePackedVarint64List(data, position, longArrayList, registers);
                    fieldSet.setField(extension.descriptor, longArrayList);
                    return iDecodePackedVarint64List;
                case 5:
                case 6:
                    IntArrayList intArrayList = new IntArrayList();
                    int iDecodePackedVarint32List = decodePackedVarint32List(data, position, intArrayList, registers);
                    fieldSet.setField(extension.descriptor, intArrayList);
                    return iDecodePackedVarint32List;
                case 7:
                case 8:
                    LongArrayList longArrayList2 = new LongArrayList();
                    int iDecodePackedFixed64List = decodePackedFixed64List(data, position, longArrayList2, registers);
                    fieldSet.setField(extension.descriptor, longArrayList2);
                    return iDecodePackedFixed64List;
                case 9:
                case 10:
                    IntArrayList intArrayList2 = new IntArrayList();
                    int iDecodePackedFixed32List = decodePackedFixed32List(data, position, intArrayList2, registers);
                    fieldSet.setField(extension.descriptor, intArrayList2);
                    return iDecodePackedFixed32List;
                case 11:
                    BooleanArrayList booleanArrayList = new BooleanArrayList();
                    int iDecodePackedBoolList = decodePackedBoolList(data, position, booleanArrayList, registers);
                    fieldSet.setField(extension.descriptor, booleanArrayList);
                    return iDecodePackedBoolList;
                case 12:
                    IntArrayList intArrayList3 = new IntArrayList();
                    int iDecodePackedSInt32List = decodePackedSInt32List(data, position, intArrayList3, registers);
                    fieldSet.setField(extension.descriptor, intArrayList3);
                    return iDecodePackedSInt32List;
                case 13:
                    LongArrayList longArrayList3 = new LongArrayList();
                    int iDecodePackedSInt64List = decodePackedSInt64List(data, position, longArrayList3, registers);
                    fieldSet.setField(extension.descriptor, longArrayList3);
                    return iDecodePackedSInt64List;
                case 14:
                    IntArrayList intArrayList4 = new IntArrayList();
                    int iDecodePackedVarint32List2 = decodePackedVarint32List(data, position, intArrayList4, registers);
                    SchemaUtil.filterUnknownEnumList((Object) message, i3, (List<Integer>) intArrayList4, extension.descriptor.getEnumType(), (Object) null, (UnknownFieldSchema<UT, Object>) unknownFieldSchema);
                    fieldSet.setField(extension.descriptor, intArrayList4);
                    return iDecodePackedVarint32List2;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + extension.descriptor.getLiteType());
            }
        }
        Object objValueOf = null;
        if (extension.getLiteType() == WireFormat.FieldType.ENUM) {
            position = decodeVarint32(data, position, registers);
            if (extension.descriptor.getEnumType().findValueByNumber(registers.int1) == null) {
                SchemaUtil.storeUnknownEnum(message, i3, registers.int1, null, unknownFieldSchema);
                return position;
            }
            objValueOf = Integer.valueOf(registers.int1);
        } else {
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[extension.getLiteType().ordinal()]) {
                case 1:
                    i = position;
                    objValueOf = Double.valueOf(decodeDouble(data, i));
                    position = i + 8;
                    break;
                case 2:
                    i2 = position;
                    objValueOf = Float.valueOf(decodeFloat(data, i2));
                    position = i2 + 4;
                    break;
                case 3:
                case 4:
                    position = decodeVarint64(data, position, registers);
                    objValueOf = Long.valueOf(registers.long1);
                    break;
                case 5:
                case 6:
                    position = decodeVarint32(data, position, registers);
                    objValueOf = Integer.valueOf(registers.int1);
                    break;
                case 7:
                case 8:
                    i = position;
                    objValueOf = Long.valueOf(decodeFixed64(data, i));
                    position = i + 8;
                    break;
                case 9:
                case 10:
                    i2 = position;
                    objValueOf = Integer.valueOf(decodeFixed32(data, i2));
                    position = i2 + 4;
                    break;
                case 11:
                    position = decodeVarint64(data, position, registers);
                    objValueOf = Boolean.valueOf(registers.long1 != 0);
                    break;
                case 12:
                    position = decodeVarint32(data, position, registers);
                    objValueOf = Integer.valueOf(CodedInputStream.decodeZigZag32(registers.int1));
                    break;
                case 13:
                    position = decodeVarint64(data, position, registers);
                    objValueOf = Long.valueOf(CodedInputStream.decodeZigZag64(registers.long1));
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    position = decodeBytes(data, position, registers);
                    objValueOf = registers.object1;
                    break;
                case 16:
                    position = decodeString(data, position, registers);
                    objValueOf = registers.object1;
                    break;
                case 17:
                    int i4 = (i3 << 3) | 4;
                    Schema schemaSchemaFor = Protobuf.getInstance().schemaFor((Class) extension.getMessageDefaultInstance().getClass());
                    if (extension.isRepeated()) {
                        int iDecodeGroupField = decodeGroupField(schemaSchemaFor, data, position, limit, i4, registers);
                        fieldSet.addRepeatedField(extension.descriptor, registers.object1);
                        return iDecodeGroupField;
                    }
                    Object field = fieldSet.getField(extension.descriptor);
                    if (field == null) {
                        field = schemaSchemaFor.newInstance();
                        fieldSet.setField(extension.descriptor, field);
                    }
                    return mergeGroupField(field, schemaSchemaFor, data, position, limit, i4, registers);
                case 18:
                    Schema schemaSchemaFor2 = Protobuf.getInstance().schemaFor((Class) extension.getMessageDefaultInstance().getClass());
                    if (extension.isRepeated()) {
                        int iDecodeMessageField = decodeMessageField(schemaSchemaFor2, data, position, limit, registers);
                        fieldSet.addRepeatedField(extension.descriptor, registers.object1);
                        return iDecodeMessageField;
                    }
                    Object field2 = fieldSet.getField(extension.descriptor);
                    if (field2 == null) {
                        field2 = schemaSchemaFor2.newInstance();
                        fieldSet.setField(extension.descriptor, field2);
                    }
                    return mergeMessageField(field2, schemaSchemaFor2, data, position, limit, registers);
            }
        }
        if (extension.isRepeated()) {
            fieldSet.addRepeatedField(extension.descriptor, objValueOf);
            return position;
        }
        fieldSet.setField(extension.descriptor, objValueOf);
        return position;
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.ArrayDecoders$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BOOL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    static int decodeUnknownField(int tag, byte[] data, int position, int limit, UnknownFieldSetLite unknownFields, Registers registers) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(tag) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(tag);
        if (tagWireType == 0) {
            int iDecodeVarint64 = decodeVarint64(data, position, registers);
            unknownFields.storeField(tag, Long.valueOf(registers.long1));
            return iDecodeVarint64;
        }
        if (tagWireType == 1) {
            unknownFields.storeField(tag, Long.valueOf(decodeFixed64(data, position)));
            return position + 8;
        }
        if (tagWireType == 2) {
            int iDecodeVarint32 = decodeVarint32(data, position, registers);
            int i = registers.int1;
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i > data.length - iDecodeVarint32) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                unknownFields.storeField(tag, ByteString.EMPTY);
            } else {
                unknownFields.storeField(tag, ByteString.copyFrom(data, iDecodeVarint32, i));
            }
            return iDecodeVarint32 + i;
        }
        if (tagWireType != 3) {
            if (tagWireType == 5) {
                unknownFields.storeField(tag, Integer.valueOf(decodeFixed32(data, position)));
                return position + 4;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        int i2 = (tag & (-8)) | 4;
        registers.recursionDepth++;
        checkRecursionLimit(registers.recursionDepth);
        int i3 = 0;
        while (true) {
            if (position >= limit) {
                break;
            }
            int iDecodeVarint322 = decodeVarint32(data, position, registers);
            i3 = registers.int1;
            if (i3 == i2) {
                position = iDecodeVarint322;
                break;
            }
            position = decodeUnknownField(i3, data, iDecodeVarint322, limit, unknownFieldSetLiteNewInstance, registers);
        }
        registers.recursionDepth--;
        if (position > limit || i3 != i2) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        unknownFields.storeField(tag, unknownFieldSetLiteNewInstance);
        return position;
    }

    static int skipField(int tag, byte[] data, int position, int limit, Registers registers) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(tag) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(tag);
        if (tagWireType == 0) {
            return decodeVarint64(data, position, registers);
        }
        if (tagWireType == 1) {
            return position + 8;
        }
        if (tagWireType == 2) {
            return decodeVarint32(data, position, registers) + registers.int1;
        }
        if (tagWireType != 3) {
            if (tagWireType == 5) {
                return position + 4;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }
        int i = (tag & (-8)) | 4;
        int i2 = 0;
        while (position < limit) {
            position = decodeVarint32(data, position, registers);
            i2 = registers.int1;
            if (i2 == i) {
                break;
            }
            position = skipField(i2, data, position, limit, registers);
        }
        if (position > limit || i2 != i) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return position;
    }

    public static void setRecursionLimit(int limit) {
        recursionLimit = limit;
    }

    private static void checkRecursionLimit(int depth) throws InvalidProtocolBufferException {
        if (depth >= recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }
}
