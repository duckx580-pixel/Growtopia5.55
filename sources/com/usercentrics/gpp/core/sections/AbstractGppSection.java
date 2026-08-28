package com.usercentrics.gpp.core.sections;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.usercentrics.gpp.core.GppSection;
import com.usercentrics.gpp.core.encoder.BooleanArrayEncoder;
import com.usercentrics.gpp.core.encoder.BooleanEncoder;
import com.usercentrics.gpp.core.encoder.IntArrayEncoder;
import com.usercentrics.gpp.core.encoder.IntEncoder;
import com.usercentrics.gpp.core.errors.GppFieldError;
import com.usercentrics.gpp.core.model.FieldDefinition;
import com.usercentrics.gpp.core.model.FieldType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AbstractGppSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000b\b \u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0012H\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\fH\u0004J\u001a\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0004J\b\u0010\u001a\u001a\u00020\fH\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\fH\u0004J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\f0\u0006H\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\fH\u0016J\b\u0010\u001f\u001a\u00020\u0017H\u0004J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X¤\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\""}, d2 = {"Lcom/usercentrics/gpp/core/sections/AbstractGppSection;", "Lcom/usercentrics/gpp/core/GppSection;", "()V", "defaultsInitialized", "", "fieldDefinitions", "", "Lcom/usercentrics/gpp/core/model/FieldDefinition;", "getFieldDefinitions", "()Ljava/util/List;", "fieldValues", "", "", "", "getFieldValues", "()Ljava/util/Map;", "decodeField", "Lkotlin/Pair;", "", "definition", "bitString", TypedValues.CycleType.S_WAVE_OFFSET, "decodeFields", "", "encodeField", "value", "encodeFields", "getFieldDefinition", "fieldName", "getFieldNames", "getFieldValue", "initializeDefaults", "setFieldValue", "validateFieldValue", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class AbstractGppSection implements GppSection {
    private boolean defaultsInitialized;
    private final Map<String, Object> fieldValues = new LinkedHashMap();

    /* JADX INFO: compiled from: AbstractGppSection.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FieldType.values().length];
            try {
                iArr[FieldType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FieldType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FieldType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FieldType.BOOLEAN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FieldType.INT_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[FieldType.DATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    protected abstract List<FieldDefinition> getFieldDefinitions();

    protected final Map<String, Object> getFieldValues() {
        return this.fieldValues;
    }

    protected final void initializeDefaults() {
        if (this.defaultsInitialized) {
            return;
        }
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            Object defaultValue = fieldDefinition.getDefaultValue();
            if (defaultValue != null) {
                this.fieldValues.put(fieldDefinition.getName(), defaultValue);
            }
        }
        this.defaultsInitialized = true;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public Object getFieldValue(String fieldName) throws GppFieldError {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        if (getFieldDefinition(fieldName) == null) {
            throw new GppFieldError("Field '" + fieldName + "' not found in section '" + getSectionName() + "'", null, 2, null);
        }
        return this.fieldValues.get(fieldName);
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public void setFieldValue(String fieldName, Object value) throws GppFieldError {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(value, "value");
        FieldDefinition fieldDefinition = getFieldDefinition(fieldName);
        if (fieldDefinition == null) {
            throw new GppFieldError("Field '" + fieldName + "' not found in section '" + getSectionName() + "'", null, 2, null);
        }
        validateFieldValue(fieldDefinition, value);
        this.fieldValues.put(fieldName, value);
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public List<String> getFieldNames() {
        List<FieldDefinition> fieldDefinitions = getFieldDefinitions();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(fieldDefinitions, 10));
        Iterator<T> it = fieldDefinitions.iterator();
        while (it.hasNext()) {
            arrayList.add(((FieldDefinition) it.next()).getName());
        }
        return arrayList;
    }

    protected final FieldDefinition getFieldDefinition(String fieldName) {
        Object next;
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Iterator<T> it = getFieldDefinitions().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((FieldDefinition) next).getName(), fieldName)) {
                break;
            }
        }
        return (FieldDefinition) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void validateFieldValue(com.usercentrics.gpp.core.model.FieldDefinition r9, java.lang.Object r10) throws com.usercentrics.gpp.core.errors.GppFieldError {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.gpp.core.sections.AbstractGppSection.validateFieldValue(com.usercentrics.gpp.core.model.FieldDefinition, java.lang.Object):void");
    }

    protected final String encodeField(FieldDefinition definition, Object value) throws GppFieldError {
        Intrinsics.checkNotNullParameter(definition, "definition");
        if (value == null && (value = definition.getDefaultValue()) == null) {
            throw new GppFieldError("No value for field '" + definition.getName() + "'", null, 2, null);
        }
        switch (WhenMappings.$EnumSwitchMapping$0[definition.getType().ordinal()]) {
            case 1:
                return IntEncoder.INSTANCE.encode(((Integer) value).intValue(), definition.getNumBits());
            case 2:
                return BooleanEncoder.INSTANCE.encode(((Boolean) value).booleanValue());
            case 3:
                throw new NotImplementedError("String encoding not implemented in base class");
            case 4:
                return BooleanArrayEncoder.INSTANCE.encode((List) value);
            case 5:
                return IntArrayEncoder.INSTANCE.encode((List) value, definition.getNumBits());
            case 6:
                return IntEncoder.INSTANCE.encodeLong(((Long) value).longValue(), definition.getNumBits());
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    protected final Pair<Object, Integer> decodeField(FieldDefinition definition, String bitString, int offset) throws GppFieldError {
        Intrinsics.checkNotNullParameter(definition, "definition");
        Intrinsics.checkNotNullParameter(bitString, "bitString");
        switch (WhenMappings.$EnumSwitchMapping$0[definition.getType().ordinal()]) {
            case 1:
                String strSubstring = bitString.substring(offset, definition.getNumBits() + offset);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                return new Pair<>(Integer.valueOf(IntEncoder.INSTANCE.decode(strSubstring, definition.getNumBits())), Integer.valueOf(offset + definition.getNumBits()));
            case 2:
                return new Pair<>(Boolean.valueOf(BooleanEncoder.INSTANCE.decode(bitString.charAt(offset))), Integer.valueOf(offset + 1));
            case 3:
                throw new NotImplementedError("String decoding not implemented in base class");
            case 4:
                Integer arrayLength = definition.getArrayLength();
                if (arrayLength == null) {
                    throw new GppFieldError("Array length not specified for field '" + definition.getName() + "'", null, 2, null);
                }
                int iIntValue = arrayLength.intValue();
                int i = offset + iIntValue;
                String strSubstring2 = bitString.substring(offset, i);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                return new Pair<>(BooleanArrayEncoder.INSTANCE.decode(strSubstring2, iIntValue), Integer.valueOf(i));
            case 5:
                Integer arrayLength2 = definition.getArrayLength();
                if (arrayLength2 == null) {
                    throw new GppFieldError("Array length not specified for field '" + definition.getName() + "'", null, 2, null);
                }
                int iIntValue2 = arrayLength2.intValue();
                int numBits = (definition.getNumBits() * iIntValue2) + offset;
                String strSubstring3 = bitString.substring(offset, numBits);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                return new Pair<>(IntArrayEncoder.INSTANCE.decode(strSubstring3, iIntValue2, definition.getNumBits()), Integer.valueOf(numBits));
            case 6:
                String strSubstring4 = bitString.substring(offset, definition.getNumBits() + offset);
                Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
                return new Pair<>(Long.valueOf(IntEncoder.INSTANCE.decodeLong(strSubstring4, definition.getNumBits())), Integer.valueOf(offset + definition.getNumBits()));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    protected final String encodeFields() {
        StringBuilder sb = new StringBuilder();
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            sb.append(encodeField(fieldDefinition, this.fieldValues.get(fieldDefinition.getName())));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    protected final void decodeFields(String bitString) throws GppFieldError {
        Intrinsics.checkNotNullParameter(bitString, "bitString");
        int iIntValue = 0;
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            Pair<Object, Integer> pairDecodeField = decodeField(fieldDefinition, bitString, iIntValue);
            Object objComponent1 = pairDecodeField.component1();
            iIntValue = pairDecodeField.component2().intValue();
            this.fieldValues.put(fieldDefinition.getName(), objComponent1);
        }
    }
}
