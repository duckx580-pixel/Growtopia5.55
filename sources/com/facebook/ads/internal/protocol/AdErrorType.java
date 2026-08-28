package com.facebook.ads.internal.protocol;

import com.facebook.ads.AdError;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.dq;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public enum AdErrorType {
    UNKNOWN_ERROR(-1, A00(2564, 13, 115), false),
    NETWORK_ERROR(1000, A00(dq.f, 13, 38), true),
    NO_FILL(1001, A00(IronSourceConstants.IS_CHECK_CAPPED_TRUE, 7, 67), true),
    LOAD_TOO_FREQUENTLY(1002, A00(261, 31, 33), true),
    DISABLED_APP(1005, A00(368, 39, 73), true),
    SERVER_ERROR(2000, A00(2209, 12, 118), true),
    INTERNAL_ERROR(2001, A00(1620, 14, 59), true),
    CACHE_FAILURE_ERROR(2002, A00(2124, 19, 114), true),
    START_BEFORE_INIT(2005, A00(2528, 36, 87), true),
    REMOTE_ADS_SERVICE_ERROR(2008, A00(343, 25, 103), true),
    INTERSTITIAL_AD_TIMEOUT(2009, A00(2221, 31, 124), true),
    RV_AD_TIMEOUT(IronSourceError.ERROR_OLD_INIT_API_APP_KEY_IS_NULL, A00(2252, 33, 112), true),
    AD_PRESENTATION_ERROR(AdError.AD_PRESENTATION_ERROR_CODE, A00(IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED, 25, 73), true),
    BROKEN_MEDIA_ERROR(2100, A00(1020, 34, 110), true),
    AD_REQUEST_FAILED(IronSourceConstants.RV_CALLBACK_AVAILABILITY_TRUE, A00(IronSourceError.ERROR_BN_BINDING_SKIP_INVISIBLE, 39, 9), false),
    AD_REQUEST_TIMEOUT(IronSourceConstants.RV_CALLBACK_AVAILABILITY_FALSE, A00(662, 42, 17), false),
    PARSER_FAILURE(1201, A00(IronSourceError.ERROR_DO_RV_CALL_LOAD_BEFORE_SHOW, 50, 83), false),
    UNKNOWN_RESPONSE(1202, A00(2343, 47, 20), false),
    ERROR_MESSAGE(1203, A00(575, 48, 29), true),
    NO_AD_PLACEMENT(IronSourceConstants.RV_AUCTION_SUCCESS, A00(704, 42, 7), false),
    MEDIATION_ERROR(3001, A00(1926, 15, 10), true),
    BID_IMPRESSION_MISMATCH(IronSourceConstants.NT_LOAD, A00(465, 36, 125), true),
    BID_PAYLOAD_ERROR(IronSourceConstants.NT_INSTANCE_LOAD, A00(1673, 19, 99), false),
    NO_ADAPTER_ON_LOAD(IronSourceConstants.errorCode_biddingDataException, A00(292, 25, 62), false),
    NO_ADAPTER_ON_START(IronSourceConstants.errorCode_isReadyException, A00(317, 26, 114), false),
    INTERSTITIAL_CONTROLLER_IS_NULL(IronSourceConstants.errorCode_loadInProgress, A00(1634, 39, 70), false),
    WEB_VIEW_FAILED_TO_LOAD(IronSourceConstants.errorCode_showInProgress, A00(2443, 22, 34), false),
    WEB_VIEW_CACHE_FILE_WAS_DENIED(IronSourceConstants.errorCode_loadException, A00(1104, 43, 17), false),
    NO_MEDIAVIEW_IN_NATIVEAD(AdError.MEDIAVIEW_MISSING_ERROR_CODE, A00(1894, 32, 70), true),
    NO_MEDIAVIEW_IN_NATIVEBANNERAD(AdError.ICONVIEW_MISSING_ERROR_CODE, A00(1847, 47, 81), true),
    UNSUPPORTED_AD_ASSET_NATIVEAD(AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE, A00(2577, 29, 53), true),
    AD_ALREADY_STARTED(AdError.SHOW_CALLED_BEFORE_LOAD_ERROR_CODE, A00(91, 18, 43), true),
    LOAD_CALLED_WHILE_SHOWING_AD(AdError.LOAD_CALLED_WHILE_SHOWING_AD, A00(109, 41, 30), true),
    CLEAR_TEXT_SUPPORT_NOT_ALLOWED(AdError.CLEAR_TEXT_SUPPORT_NOT_ALLOWED, A00(1277, 343, 52), true),
    INCORRECT_STATE_ERROR(AdError.INCORRECT_STATE_ERROR, A00(2492, 36, 103), true),
    MISSING_DEPENDENCIES_ERROR(AdError.MISSING_DEPENDENCIES_ERROR, A00(746, 178, 72), true),
    API_NOT_SUPPORTED(AdError.API_NOT_SUPPORTED, A00(924, 75, 43), true),
    NATIVE_AD_IS_NOT_LOADED(AdError.NATIVE_AD_IS_NOT_LOADED, A00(175, 86, 93), true),
    INCORRECT_API_CALL_ERROR(7008, A00(2465, 27, 10), true),
    IMAGE_CACHE_ERROR(8001, A00(999, 21, 2), false),
    LOAD_AD_CALLED_MORE_THAN_ONCE(8002, A00(1768, 38, 37), true);

    public static byte[] A03;
    public final int A00;
    public final String A01;
    public final boolean A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 79);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{Ascii.CAN, Ascii.GS, 6, Ascii.CAN, Ascii.NAK, Ascii.VT, Ascii.FS, Ascii.CAN, Ascii.GS, 0, 6, 10, Ascii.CR, Ascii.CAN, Ascii.VT, Ascii.CR, Ascii.FS, Ascii.GS, 72, 77, 86, 89, 91, 76, 90, 76, 71, 93, 72, 93, SignedBytes.MAX_POWER_OF_TWO, 70, 71, 86, 76, 91, 91, 70, 91, 106, 111, 116, 121, 110, 122, 126, 110, 120, 127, 116, 109, 106, 98, 103, 110, 111, 17, Ascii.DC4, Ascii.SI, 2, Ascii.NAK, 1, 5, Ascii.NAK, 3, 4, Ascii.SI, 4, Ascii.EM, Ascii.GS, Ascii.NAK, Ascii.US, 5, 4, Ascii.GS, Ascii.FF, Ascii.NAK, 3, Ascii.DC2, 19, 8, 3, Ascii.SI, 9, Ascii.FF, Ascii.FF, 19, Ascii.SO, 8, Ascii.EM, Ascii.CAN, 37, 0, 68, 5, 8, Ascii.SYN, 1, 5, 0, Ascii.GS, 68, Ascii.ETB, Ascii.DLE, 5, Ascii.SYN, Ascii.DLE, 1, 0, Ascii.DLE, 53, 113, 50, 48, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 62, 37, 113, 51, 52, 113, Base64.padSymbol, 62, 48, 53, 52, 53, 113, 38, 57, 56, Base64.padSymbol, 52, 113, 51, 52, 56, Utf8.REPLACEMENT_BYTE, 54, 113, 53, 56, 34, 33, Base64.padSymbol, 48, 40, 52, 53, 71, 98, 38, 101, 105, 115, 106, 98, 38, 104, 105, 114, 38, 100, 99, 38, 118, 116, 99, 117, 99, 104, 114, 99, 98, 83, 118, 50, 123, 97, 50, 124, 125, 102, 50, 126, 125, 115, 118, 119, 118, 60, 50, 95, 115, 121, 119, 50, 97, 103, 96, 119, 50, 102, 122, 115, 102, 50, 107, 125, 103, 50, 113, 115, 126, 126, 50, 126, 125, 115, 118, 83, 118, 58, 59, 50, 112, 119, 116, 125, 96, 119, 50, 96, 119, 117, 123, 97, 102, 119, 96, 68, 123, 119, 101, 84, 125, 96, 91, 124, 102, 119, 96, 115, 113, 102, 123, 125, 124, 58, 59, 47, 10, 78, Ascii.EM, Ascii.SI, Ascii.GS, 78, Ascii.FS, Ascii.VT, 67, 2, 1, Ascii.SI, 10, Ascii.VT, 10, 78, Ascii.SUB, 1, 1, 78, 8, Ascii.FS, Ascii.VT, Ascii.US, Ascii.ESC, Ascii.VT, 0, Ascii.SUB, 2, Ascii.ETB, 48, Ascii.NAK, Ascii.DLE, 1, 5, Ascii.DC4, 3, 81, Ascii.CAN, 2, 81, Ascii.US, 4, Ascii.GS, Ascii.GS, 81, Ascii.RS, Ascii.US, Base64.padSymbol, Ascii.RS, Ascii.DLE, Ascii.NAK, 81, 48, Ascii.NAK, 124, 89, 92, 77, 73, 88, 79, Ascii.GS, 84, 78, Ascii.GS, 83, 72, 81, 81, Ascii.GS, 82, 83, 110, 73, 92, 79, 73, Ascii.GS, 124, 89, 105, 76, 91, 8, 123, 77, 90, 94, 65, 75, 77, 8, 88, 90, 71, 75, 77, 91, 91, 8, 77, 90, 90, 71, 90, 71, 118, 118, 38, 111, 117, 38, 98, 111, 117, 103, 100, 106, 99, 98, 38, 96, 116, 105, 107, 38, 107, 103, 109, 111, 104, 97, 38, 103, 98, 38, 116, 99, 119, 115, 99, 117, 114, 117, 1, 10, 7, Ascii.FS, 10, Ascii.SO, 19, 17, 6, Ascii.DLE, Ascii.DLE, 10, Ascii.FF, Ascii.CR, Ascii.FS, Ascii.SO, 10, Ascii.DLE, Ascii.SO, 2, Ascii.ETB, 0, Ascii.VT, 85, 94, 83, 72, 71, 86, 78, 91, 88, 86, 83, 72, 82, 69, 69, 88, 69, 95, 79, 82, 86, 88, 83, 66, 80, 88, 89, 84, 92, 66, 88, 79, 79, 82, 79, 112, 91, 86, Ascii.DC2, 66, 83, 75, 94, 93, 83, 86, Ascii.DC2, 86, 93, 87, 65, Ascii.DC2, 92, 93, 70, Ascii.DC2, 95, 83, 70, 81, 90, Ascii.DC2, 66, 94, 83, 81, 87, 95, 87, 92, 70, 8, 10, 8, 3, Ascii.SO, Ascii.DC4, Ascii.CR, 10, 2, 7, Ascii.RS, Ascii.EM, Ascii.SO, Ascii.DC4, Ascii.SO, Ascii.EM, Ascii.EM, 4, Ascii.EM, 116, 123, 114, 118, 101, 104, 99, 114, 111, 99, 104, 100, 98, 103, 103, 120, 101, 99, 104, 121, 120, 99, 104, 118, 123, 123, 120, 96, 114, 115, 125, 112, 106, 120, 123, 117, 124, 125, 102, 120, 105, 105, Ascii.NAK, 2, 2, Ascii.US, 2, Ascii.SI, Ascii.GS, Ascii.NAK, 3, 3, 17, Ascii.ETB, Ascii.NAK, Ascii.DC4, 51, 49, 55, 48, Base64.padSymbol, Base64.padSymbol, 57, 114, 19, 54, 33, 114, 1, Ascii.SYN, Ascii.EM, 114, 54, 55, 62, 59, 36, 55, 32, 43, 114, 32, 55, 33, 34, Base64.padSymbol, 60, 33, 55, 114, Ascii.ETB, 32, 32, Base64.padSymbol, 32, 114, Utf8.REPLACEMENT_BYTE, 55, 33, 33, 51, 53, 55, 0, 39, 37, 35, 36, 41, 41, 45, 102, 7, 34, 53, 102, Ascii.NAK, 2, Ascii.CR, 102, 52, 35, 55, 51, 35, 53, 50, 102, 32, 41, 52, 102, 39, 34, 53, 102, 32, 39, 47, 42, 35, 34, Ascii.CAN, Utf8.REPLACEMENT_BYTE, Base64.padSymbol, 59, 60, 49, 49, 53, 126, Ascii.US, 58, 45, 126, Ascii.CR, Ascii.SUB, Ascii.NAK, 126, 44, 59, 47, 43, 59, 45, 42, 126, 56, 49, 44, 126, Utf8.REPLACEMENT_BYTE, 58, 45, 126, 42, 55, 51, 59, 58, 126, 49, 43, 42, Ascii.SO, 41, 43, 45, 42, 39, 39, 35, 104, 9, 44, 59, 104, Ascii.ESC, Ascii.FF, 3, 104, 58, 45, 60, Base64.padSymbol, 58, 38, 45, 44, 104, 38, 39, 104, 41, 44, 104, 56, 36, 41, 43, 45, 37, 45, 38, 60, 59, 65, 102, 100, 98, 101, 104, 104, 108, 39, 70, 114, 99, 110, 98, 105, 100, 98, 39, 73, 98, 115, 112, 104, 117, 108, 39, 84, 67, 76, 39, 99, 104, 98, 116, 105, 32, 115, 39, 111, 102, 113, 98, 39, 102, 107, 107, 39, 117, 98, 118, 114, 110, 117, 98, 99, 39, 100, 107, 102, 116, 116, 98, 116, 41, 39, 87, 107, 98, 102, 116, 98, 43, 39, 100, 111, 98, 100, 108, 39, 75, 104, 96, 68, 102, 115, 39, 104, 114, 115, 119, 114, 115, 39, 97, 104, 117, 39, 115, 102, 96, 39, 34, 116, 41, 39, 84, 98, 98, 39, 106, 104, 117, 98, Base64.padSymbol, 39, 111, 115, 115, 119, 116, Base64.padSymbol, 40, 40, 99, 98, 113, 98, 107, 104, 119, 98, 117, 116, 41, 97, 102, 100, 98, 101, 104, 104, 108, 41, 100, 104, 106, 40, 99, 104, 100, 116, 40, 102, 114, 99, 110, 98, 105, 100, 98, 42, 105, 98, 115, 112, 104, 117, 108, 40, 102, 105, 99, 117, 104, 110, 99, 40, 39, 34, 5, 7, 1, 6, Ascii.VT, Ascii.VT, Ascii.SI, 68, 37, 17, 0, Ascii.CR, 1, 10, 7, 1, 68, 42, 1, Ascii.DLE, 19, Ascii.VT, Ascii.SYN, Ascii.SI, 68, 55, 32, 47, 68, 0, Ascii.VT, 1, Ascii.ETB, 10, 67, Ascii.DLE, 68, Ascii.ETB, 17, Ascii.DC4, Ascii.DC4, Ascii.VT, Ascii.SYN, Ascii.DLE, 68, 37, 10, 0, Ascii.SYN, Ascii.VT, Ascii.CR, 0, 68, 43, 55, 68, Ascii.DC2, 1, Ascii.SYN, Ascii.ETB, Ascii.CR, Ascii.VT, 10, Ascii.ETB, 68, 6, 1, 8, Ascii.VT, 19, 68, 80, 74, 86, Ascii.VT, 
        44, 36, 33, 40, 41, 109, 57, 34, 109, 46, 44, 46, 37, 40, 109, 36, 32, 44, 42, 40, 103, SignedBytes.MAX_POWER_OF_TWO, 72, 77, 68, 69, 1, 85, 78, 1, 77, 78, SignedBytes.MAX_POWER_OF_TWO, 69, 1, 108, 68, 69, 72, SignedBytes.MAX_POWER_OF_TWO, 1, 71, 78, 83, 1, 111, SignedBytes.MAX_POWER_OF_TWO, 85, 72, 87, 68, 1, 96, 69, 90, 125, 117, 112, 121, 120, 60, 104, 115, 60, 108, 125, 110, 111, 121, 60, 90, 125, 127, 121, 126, 115, 115, 119, 60, 93, 120, 111, 60, 79, 88, 87, 60, 120, 121, 112, 117, 106, 121, 110, 101, 60, 110, 121, 111, 108, 115, 114, 111, 121, Ascii.CAN, 55, 50, 59, 126, Ascii.DC2, 49, Utf8.REPLACEMENT_BYTE, 58, 126, 56, 44, 49, 51, 126, 9, 59, 60, 8, 55, 59, 41, 126, 41, Utf8.REPLACEMENT_BYTE, 45, 126, Ascii.SUB, 59, 48, 55, 59, 58, 126, 56, 49, 44, 126, Ascii.GS, Utf8.REPLACEMENT_BYTE, Base64.padSymbol, 54, 59, 118, 114, 126, 120, 122, 96, 124, 126, 124, 119, 122, 96, 122, 109, 109, 112, 109, Ascii.SUB, Ascii.GS, Ascii.DLE, Ascii.FS, 1, 1, Ascii.SYN, Ascii.DLE, 7, Ascii.FF, Ascii.DC2, 3, Ascii.SUB, Ascii.FF, Ascii.DLE, Ascii.DC2, Ascii.US, Ascii.US, Ascii.FF, Ascii.SYN, 1, 1, Ascii.FS, 1, 112, 119, 122, 118, 107, 107, 124, 122, 109, 102, 106, 109, 120, 109, 124, 102, 124, 107, 107, 118, 107, 48, 55, 45, 60, 43, 55, 56, 53, 38, 60, 43, 43, 54, 43, 5, 2, Ascii.CAN, 9, Ascii.RS, Ascii.US, Ascii.CAN, 5, Ascii.CAN, 5, Ascii.CR, 0, 19, Ascii.CR, 8, 19, Ascii.CAN, 5, 1, 9, 3, Ascii.EM, Ascii.CAN, 88, 95, 69, 84, 67, 66, 69, 88, 69, 88, 80, 93, 78, 82, 94, 95, 69, 67, 94, 93, 93, 84, 67, 78, 88, 66, 78, 95, 68, 93, 93, 50, Ascii.NAK, 91, Ascii.DC4, 9, Ascii.US, Ascii.RS, 9, 91, Ascii.SI, Ascii.DC4, 91, Ascii.SO, 8, Ascii.RS, 91, Ascii.CAN, Ascii.SUB, Ascii.CAN, 19, Ascii.RS, 91, Ascii.DC2, Ascii.NAK, 91, Base64.padSymbol, Ascii.SUB, Ascii.CAN, Ascii.RS, Ascii.EM, Ascii.DC4, Ascii.DC4, Ascii.DLE, 91, 58, Ascii.SO, Ascii.US, Ascii.DC2, Ascii.RS, Ascii.NAK, Ascii.CAN, Ascii.RS, 91, 53, Ascii.RS, Ascii.SI, Ascii.FF, Ascii.DC4, 9, Ascii.DLE, 91, 40, Utf8.REPLACEMENT_BYTE, 48, 91, 2, Ascii.DC4, Ascii.SO, 91, 8, 19, Ascii.DC4, Ascii.SO, Ascii.ETB, Ascii.US, 91, Ascii.FF, 19, Ascii.DC2, Ascii.SI, Ascii.RS, Ascii.ETB, Ascii.DC2, 8, Ascii.SI, 91, 74, 73, 76, 85, 75, 85, 75, 85, 74, 91, Ascii.DC2, Ascii.NAK, 91, 2, Ascii.DC4, Ascii.SO, 9, 91, 53, Ascii.RS, Ascii.SI, Ascii.FF, Ascii.DC4, 9, Ascii.DLE, 91, 40, Ascii.RS, Ascii.CAN, Ascii.SO, 9, Ascii.DC2, Ascii.SI, 2, 91, 56, Ascii.DC4, Ascii.NAK, Ascii.GS, Ascii.DC2, Ascii.FS, Ascii.SO, 9, Ascii.SUB, Ascii.SI, Ascii.DC2, Ascii.DC4, Ascii.NAK, 65, 113, 71, Ascii.US, Ascii.DC4, Ascii.SYN, Ascii.SUB, Ascii.DC2, Ascii.NAK, 86, Ascii.CAN, Ascii.DC4, Ascii.NAK, Ascii.GS, Ascii.DC2, Ascii.FS, 91, Ascii.CAN, Ascii.ETB, Ascii.RS, Ascii.SUB, 9, Ascii.SI, Ascii.RS, 3, Ascii.SI, 47, 9, Ascii.SUB, Ascii.GS, Ascii.GS, Ascii.DC2, Ascii.CAN, 43, Ascii.RS, 9, Ascii.SYN, Ascii.DC2, Ascii.SI, Ascii.SI, Ascii.RS, Ascii.US, 70, 89, Ascii.SI, 9, Ascii.SO, Ascii.RS, 89, 69, 113, 91, 91, 91, 91, 71, Ascii.US, Ascii.DC4, Ascii.SYN, Ascii.SUB, Ascii.DC2, Ascii.NAK, 91, Ascii.DC2, Ascii.NAK, Ascii.CAN, Ascii.ETB, Ascii.SO, Ascii.US, Ascii.RS, 40, Ascii.SO, Ascii.EM, Ascii.US, Ascii.DC4, Ascii.SYN, Ascii.SUB, Ascii.DC2, Ascii.NAK, 8, 70, 89, Ascii.SI, 9, Ascii.SO, Ascii.RS, 89, 69, 74, 73, 76, 85, 75, 85, 75, 85, 74, 71, 84, Ascii.US, Ascii.DC4, Ascii.SYN, Ascii.SUB, Ascii.DC2, Ascii.NAK, 69, 113, 71, 84, Ascii.US, Ascii.DC4, Ascii.SYN, Ascii.SUB, Ascii.DC2, Ascii.NAK, 86, Ascii.CAN, Ascii.DC4, Ascii.NAK, Ascii.GS, Ascii.DC2, Ascii.FS, 69, 113, 40, Ascii.RS, Ascii.RS, 91, Ascii.SYN, Ascii.DC4, 9, Ascii.RS, 65, 91, 19, Ascii.SI, Ascii.SI, Ascii.VT, 8, 65, 84, 84, Ascii.US, Ascii.RS, Ascii.CR, Ascii.RS, Ascii.ETB, Ascii.DC4, Ascii.VT, Ascii.RS, 9, 8, 85, Ascii.GS, Ascii.SUB, Ascii.CAN, Ascii.RS, Ascii.EM, Ascii.DC4, Ascii.DC4, Ascii.DLE, 85, Ascii.CAN, Ascii.DC4, Ascii.SYN, 84, Ascii.US, Ascii.DC4, Ascii.CAN, 8, 84, Ascii.SUB, Ascii.SO, Ascii.US, Ascii.DC2, Ascii.RS, Ascii.NAK, Ascii.CAN, Ascii.RS, 86, Ascii.NAK, Ascii.RS, Ascii.SI, Ascii.FF, Ascii.DC4, 9, Ascii.DLE, 84, Ascii.SUB, Ascii.NAK, Ascii.US, 9, Ascii.DC4, Ascii.DC2, Ascii.US, 86, Ascii.NAK, Ascii.RS, Ascii.SI, Ascii.FF, Ascii.DC4, 9, Ascii.DLE, 86, 8, Ascii.RS, Ascii.CAN, Ascii.SO, 9, Ascii.DC2, Ascii.SI, 2, 86, Ascii.CAN, Ascii.DC4, Ascii.NAK, Ascii.GS, Ascii.DC2, Ascii.FS, Base64.padSymbol, Ascii.SUB, 0, 17, 6, Ascii.SUB, Ascii.NAK, Ascii.CAN, 84, 49, 6, 6, Ascii.ESC, 6, SignedBytes.MAX_POWER_OF_TWO, 103, 125, 108, 123, 122, 125, 96, 125, 96, 104, 101, 41, 74, 102, 103, 125, 123, 102, 101, 101, 108, 123, 41, 96, 122, 41, 103, 124, 101, 101, 41, 122, 97, 102, 126, 41, 72, 109, 101, 66, 90, 77, SignedBytes.MAX_POWER_OF_TWO, 69, 72, Ascii.FF, 78, 69, 72, Ascii.FF, 92, 77, 85, SignedBytes.MAX_POWER_OF_TWO, 67, 77, 72, 118, 117, 123, 126, 101, 123, 126, 101, 121, 123, 118, 118, 127, 126, 101, 119, 117, 104, 127, 101, 110, 114, 123, 116, 101, 117, 116, 121, 127, 97, 98, 108, 105, 114, 110, 108, 97, 97, 104, 105, 114, 122, 101, 100, 97, 104, 114, 126, 101, 98, 122, 100, 99, 106, 114, 108, 105, 67, SignedBytes.MAX_POWER_OF_TWO, 78, 75, 80, 91, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 80, 73, 93, 74, 94, 90, 74, 65, 91, 67, 86, 38, 5, Ascii.VT, Ascii.SO, 43, Ascii.SO, 74, 9, Ascii.VT, 4, 4, 5, Ascii.RS, 74, 8, Ascii.SI, 74, 9, Ascii.VT, 6, 6, Ascii.SI, Ascii.SO, 74, 7, 5, Ascii.CAN, Ascii.SI, 74, Ascii.RS, 2, Ascii.VT, 4, 74, 5, 4, 9, Ascii.SI, 127, 119, 118, 123, 115, 102, 123, 125, 124, 109, 119, 96, 96, 125, 96, 37, 33, 59, 59, 33, 38, 47, 55, 44, 45, 56, 45, 38, 44, 45, 38, 43, 33, 45, 59, 55, 45, 58, 58, 39, 58, 83, 123, 122, 119, 127, 72, 119, 123, 105, 62, 120, 113, 108, 62, 119, 125, 113, 112, 62, 119, 109, 62, 115, 119, 109, 109, 119, 112, 121, 62, 119, 112, 62, 80, 127, 106, 119, 104, 123, 92, 127, 112, 112, 123, 108, 95, 122, 68, 108, 109, 96, 104, 95, 96, 108, 126, 41, 96, 122, 41, 100, 96, 122, 122, 96, 103, 110, 41, 96, 103, 41, 71, 104, 125, 96, 127, 108, 72, 109, 8, 32, 33, 44, 36, 49, 44, 42, 43, 101, 0, 55, 55, 42, 55, 72, 71, 82, 79, 80, 67, 89, 71, 66, 89, 79, 85, 89, 72, 73, 82, 89, 74, 73, 71, 66, 67, 66, 126, 117, 100, 103, 127, 98, 123, 111, 117, 98, 98, 127, 98, 97, 96, 112, 110, 107, 110, 127, 123, 106, 125, 112, 96, 97, 112, 99, 96, 110, 107, 41, 40, 56, 38, 35, 
        38, 55, 51, 34, 53, 56, 40, 41, 56, 52, 51, 38, 53, 51, 113, 112, 96, 126, 123, 96, 111, 115, 126, 124, 122, 114, 122, 113, 107, 52, 53, 37, 60, 51, 54, 54, 115, 114, 98, 112, 120, 121, 116, 124, 107, 116, 120, 106, 98, 116, 115, 98, 115, 124, 105, 116, 107, 120, 124, 121, 48, 49, 33, 51, 59, 58, 55, Utf8.REPLACEMENT_BYTE, 40, 55, 59, 41, 33, 55, 48, 33, 48, Utf8.REPLACEMENT_BYTE, 42, 55, 40, 59, 60, Utf8.REPLACEMENT_BYTE, 48, 48, 59, 44, Utf8.REPLACEMENT_BYTE, 58, 39, Ascii.FF, Ascii.GS, Ascii.RS, 6, Ascii.ESC, 2, 73, 44, Ascii.ESC, Ascii.ESC, 6, Ascii.ESC, 66, 99, 44, 74, 101, 96, 96, 7, Ascii.SYN, 5, 4, Ascii.DC2, 5, 8, 17, Ascii.SYN, Ascii.RS, Ascii.ESC, 2, 5, Ascii.DC2, 109, 79, 88, Ascii.GS, 126, 92, 94, 85, 84, 83, 90, Ascii.GS, 91, 92, 84, 81, 72, 79, 88, 74, 93, 85, 87, 76, 93, 71, 89, 92, 75, 71, 75, 93, 74, 78, 81, 91, 93, 71, 93, 74, 74, 87, 74, 105, 109, 100, 122, 127, 100, 111, 114, 118, 126, 116, 110, 111, 124, 106, 125, 121, 106, 125, 112, 106, 125, 125, 96, 125, 37, 34, 55, 36, 34, 41, 52, 51, 48, 57, 36, 51, 41, Utf8.REPLACEMENT_BYTE, 56, Utf8.REPLACEMENT_BYTE, 34, 106, 92, 75, 79, 92, 75, Ascii.EM, 124, 75, 75, 86, 75, 103, 90, 94, 86, 92, 70, 71, 19, 95, 92, 82, 87, 90, 93, 84, 19, 122, 93, 71, 86, 65, SignedBytes.MAX_POWER_OF_TWO, 71, 90, 71, 90, 82, 95, 19, 114, 87, 107, 86, 82, 90, 80, 74, 75, Ascii.US, 83, 80, 94, 91, 86, 81, 88, Ascii.US, 109, 90, 72, 94, 77, 91, 90, 91, Ascii.US, 105, 86, 91, 90, 80, Ascii.US, 126, 91, 62, 37, 32, 37, 36, 60, 37, 52, 46, 57, 57, 36, 57, Base64.padSymbol, 38, 35, 38, 39, Utf8.REPLACEMENT_BYTE, 38, 55, 58, 45, 59, 56, 39, 38, 59, 45, 4, Ascii.US, 2, 4, 1, 1, Ascii.RS, 3, 5, Ascii.DC4, Ascii.NAK, Ascii.SO, Ascii.DLE, Ascii.NAK, Ascii.SO, Ascii.DLE, 2, 2, Ascii.DC4, 5, Ascii.SO, Ascii.US, Ascii.DLE, 5, Ascii.CAN, 7, Ascii.DC4, Ascii.DLE, Ascii.NAK, Ascii.SO, 53, 48, 53, 52, 44, 53, 123, Ascii.GS, 58, 56, 62, 57, 52, 52, 48, 123, Ascii.SUB, Utf8.REPLACEMENT_BYTE, 40, 123, 8, Ascii.US, Ascii.DLE, 123, Utf8.REPLACEMENT_BYTE, 62, 55, 50, 45, 62, 41, 34, 123, 41, 62, 40, 43, 52, 53, 40, 62, 123, 47, 34, 43, 62, Ascii.GS, Ascii.SI, 8, Ascii.NAK, Ascii.FS, 3, Ascii.SI, Ascii.GS, Ascii.NAK, 9, Ascii.VT, 9, 2, Ascii.SI, Ascii.NAK, Ascii.FF, 3, 6, Ascii.SI, Ascii.NAK, Ascii.GS, Ascii.VT, Ascii.EM, Ascii.NAK, Ascii.SO, Ascii.SI, 4, 3, Ascii.SI, Ascii.SO, 38, 52, 51, 46, 39, 56, 52, 38, 46, 55, 48, 56, Base64.padSymbol, 52, 53, 46, 37, 62, 46, Base64.padSymbol, 62, 48, 53, 58, 8, Ascii.SI, 59, 4, 8, Ascii.SUB, 77, Ascii.VT, Ascii.FF, 4, 1, 8, 9, 77, Ascii.EM, 2, 77, 1, 2, Ascii.FF, 9, Ascii.FS, 42, 48, 101, 38, 36, 43, 98, 49, 101, 38, 36, 41, 41, 101, 96, 54, 101, 35, 42, 55, 101, 36, 33, 101, 96, 54, 113, 71, 93, 8, 75, 73, 70, Ascii.SI, 92, 8, 75, 73, 68, 68, 8, Ascii.CR, 91, 8, 78, 71, 90, 8, 73, 76, 8, 65, 70, 8, 91, 92, 73, 92, 77, 8, Ascii.CR, 91, 113, 118, 113, 108, 89, 124, 56, 117, 109, 107, 108, 56, 122, 125, 56, 123, 121, 116, 116, 125, 124, 56, 122, 125, 126, 119, 106, 125, 56, 107, 108, 121, 106, 108, 89, 124, 73, 82, 87, 82, 83, 75, 82, Ascii.FS, 89, 78, 78, 83, 78, Ascii.SI, Ascii.DC4, 9, Ascii.SI, 10, 10, Ascii.NAK, 8, Ascii.SO, Ascii.US, Ascii.RS, 90, Ascii.SO, 3, 10, Ascii.US, 90, Ascii.NAK, Ascii.FS, 90, Ascii.ESC, Ascii.RS, 90, Ascii.ESC, 9, 9, Ascii.US, Ascii.SO, 9};
    }

    static {
        A01();
    }

    AdErrorType(int i, String str, boolean z) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = z;
    }

    public static AdErrorType adErrorTypeFromCode(int i) {
        return adErrorTypeFromCode(i, UNKNOWN_ERROR);
    }

    public static AdErrorType adErrorTypeFromCode(int i, AdErrorType adErrorType) {
        for (AdErrorType adErrorType2 : values()) {
            if (adErrorType2.getErrorCode() == i) {
                return adErrorType2;
            }
        }
        return adErrorType;
    }

    public String getDefaultErrorMessage() {
        return this.A01;
    }

    public int getErrorCode() {
        return this.A00;
    }

    public boolean isPublicError() {
        return this.A02;
    }
}
