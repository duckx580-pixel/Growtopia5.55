package com.usercentrics.gpp.core;

import com.usercentrics.gpp.core.encoder.Base64Url;
import com.usercentrics.gpp.core.encoder.IntEncoder;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.gpp.core.model.GppHeader;
import com.usercentrics.gpp.core.sections.TcfEuV2Section;
import com.usercentrics.gpp.core.sections.UsCaSection;
import com.usercentrics.gpp.core.sections.UsCoSection;
import com.usercentrics.gpp.core.sections.UsCtSection;
import com.usercentrics.gpp.core.sections.UsNatSection;
import com.usercentrics.gpp.core.sections.UsUtSection;
import com.usercentrics.gpp.core.sections.UsVaSection;
import com.usercentrics.gpp.core.sections.UspV1Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GppString.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\bH\u0002¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/gpp/core/GppString;", "", "()V", "decode", "Lcom/usercentrics/gpp/core/GppModel;", "gppString", "", "decodeHeader", "Lcom/usercentrics/gpp/core/model/GppHeader;", "headerString", "decodeSection", "Lcom/usercentrics/gpp/core/GppSection;", "sectionId", "", "sectionString", "encode", "gppModel", "encodeHeader", "header", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GppString {
    public static final GppString INSTANCE = new GppString();

    private GppString() {
    }

    public final String encode(GppModel gppModel) throws GppEncodingError {
        Intrinsics.checkNotNullParameter(gppModel, "gppModel");
        List<Integer> sectionIds = gppModel.getSectionIds();
        if (sectionIds.isEmpty()) {
            throw new GppEncodingError("Cannot encode GPP string with no sections", null, 2, null);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(encodeHeader(new GppHeader(1, sectionIds)));
        Iterator<Integer> it = sectionIds.iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            GppSection section = gppModel.getSection(iIntValue);
            if (section == null) {
                throw new GppEncodingError("Section " + iIntValue + " not found in model", null, 2, null);
            }
            arrayList.add(section.encode());
        }
        return CollectionsKt.joinToString$default(arrayList, "~", null, null, 0, null, null, 62, null);
    }

    public final GppModel decode(String gppString) throws GppDecodingError {
        Intrinsics.checkNotNullParameter(gppString, "gppString");
        String str = gppString;
        if (StringsKt.isBlank(str)) {
            throw new GppDecodingError("Cannot decode empty GPP string", null, 2, null);
        }
        int i = 0;
        List listSplit$default = StringsKt.split$default((CharSequence) str, new String[]{"~"}, false, 0, 6, (Object) null);
        if (listSplit$default.isEmpty()) {
            throw new GppDecodingError("Invalid GPP string format", null, 2, null);
        }
        GppHeader gppHeaderDecodeHeader = decodeHeader((String) listSplit$default.get(0));
        if (listSplit$default.size() - 1 != gppHeaderDecodeHeader.getSections().size()) {
            throw new GppDecodingError("Section count mismatch: header declares " + gppHeaderDecodeHeader.getSections().size() + " sections, but found " + (listSplit$default.size() - 1) + " section strings", null, 2, null);
        }
        GppModel gppModel = new GppModel();
        int size = gppHeaderDecodeHeader.getSections().size();
        while (i < size) {
            int iIntValue = gppHeaderDecodeHeader.getSections().get(i).intValue();
            i++;
            gppModel.addSection(decodeSection(iIntValue, (String) listSplit$default.get(i)));
        }
        return gppModel;
    }

    private final String encodeHeader(GppHeader header) {
        StringBuilder sb = new StringBuilder();
        sb.append(IntEncoder.INSTANCE.encode(3, 6));
        sb.append(IntEncoder.INSTANCE.encode(header.getVersion(), 6));
        sb.append(IntEncoder.INSTANCE.encode(header.getSections().size(), 12));
        Iterator<Integer> it = header.getSections().iterator();
        while (it.hasNext()) {
            sb.append(IntEncoder.INSTANCE.encode(it.next().intValue(), 6));
        }
        Base64Url base64Url = Base64Url.INSTANCE;
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return base64Url.encode(string);
    }

    private final GppHeader decodeHeader(String headerString) throws GppDecodingError {
        String strDecode = Base64Url.INSTANCE.decode(headerString);
        IntEncoder intEncoder = IntEncoder.INSTANCE;
        int i = 0;
        String strSubstring = strDecode.substring(0, 6);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        int iDecode = intEncoder.decode(strSubstring, 6);
        if (iDecode != 3) {
            throw new GppDecodingError("Invalid header type: expected 3, got " + iDecode, null, 2, null);
        }
        IntEncoder intEncoder2 = IntEncoder.INSTANCE;
        String strSubstring2 = strDecode.substring(6, 12);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        int iDecode2 = intEncoder2.decode(strSubstring2, 6);
        if (iDecode2 != 1) {
            throw new GppDecodingError("Unsupported GPP version: " + iDecode2, null, 2, null);
        }
        IntEncoder intEncoder3 = IntEncoder.INSTANCE;
        int i2 = 24;
        String strSubstring3 = strDecode.substring(12, 24);
        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
        int iDecode3 = intEncoder3.decode(strSubstring3, 12);
        ArrayList arrayList = new ArrayList();
        while (i < iDecode3) {
            IntEncoder intEncoder4 = IntEncoder.INSTANCE;
            int i3 = i2 + 6;
            String strSubstring4 = strDecode.substring(i2, i3);
            Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
            arrayList.add(Integer.valueOf(intEncoder4.decode(strSubstring4, 6)));
            i++;
            i2 = i3;
        }
        return new GppHeader(iDecode2, arrayList);
    }

    private final GppSection decodeSection(int sectionId, String sectionString) throws GppDecodingError {
        if (sectionId == 2) {
            return TcfEuV2Section.INSTANCE.decode(sectionString, GppSectionFactory.INSTANCE.requireGVL());
        }
        switch (sectionId) {
            case 6:
                return UspV1Section.INSTANCE.decode(sectionString);
            case 7:
                return UsNatSection.INSTANCE.decode(sectionString);
            case 8:
                return UsCaSection.INSTANCE.decode(sectionString);
            case 9:
                return UsVaSection.INSTANCE.decode(sectionString);
            case 10:
                return UsCoSection.INSTANCE.decode(sectionString);
            case 11:
                return UsUtSection.INSTANCE.decode(sectionString);
            case 12:
                return UsCtSection.INSTANCE.decode(sectionString);
            default:
                throw new GppDecodingError("Unsupported section ID: " + sectionId, null, 2, null);
        }
    }
}
