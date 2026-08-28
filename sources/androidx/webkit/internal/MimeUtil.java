package androidx.webkit.internal;

import com.google.common.base.Ascii;
import com.tapjoy.TJAdUnitConstants;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes.dex */
class MimeUtil {
    MimeUtil() {
    }

    public static String getMimeFromFileName(String str) {
        if (str == null) {
            return null;
        }
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
        return strGuessContentTypeFromName != null ? strGuessContentTypeFromName : guessHardcodedMime(str);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static String guessHardcodedMime(String str) {
        byte b = 46;
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            return null;
        }
        String lowerCase = str.substring(iLastIndexOf + 1).toLowerCase();
        lowerCase.hashCode();
        switch (lowerCase.hashCode()) {
            case 3315:
                b = !lowerCase.equals("gz") ? (byte) -1 : (byte) 0;
                break;
            case 3401:
                b = !lowerCase.equals("js") ? (byte) -1 : (byte) 1;
                break;
            case 97669:
                b = !lowerCase.equals("bmp") ? (byte) -1 : (byte) 2;
                break;
            case 98819:
                b = !lowerCase.equals("css") ? (byte) -1 : (byte) 3;
                break;
            case 102340:
                b = !lowerCase.equals("gif") ? (byte) -1 : (byte) 4;
                break;
            case 103649:
                b = !lowerCase.equals("htm") ? (byte) -1 : (byte) 5;
                break;
            case 104085:
                b = !lowerCase.equals("ico") ? (byte) -1 : (byte) 6;
                break;
            case 105441:
                b = !lowerCase.equals("jpg") ? (byte) -1 : (byte) 7;
                break;
            case 106458:
                b = !lowerCase.equals("m4a") ? (byte) -1 : (byte) 8;
                break;
            case 106479:
                b = !lowerCase.equals("m4v") ? (byte) -1 : (byte) 9;
                break;
            case 108089:
                b = !lowerCase.equals("mht") ? (byte) -1 : (byte) 10;
                break;
            case 108150:
                b = !lowerCase.equals("mjs") ? (byte) -1 : Ascii.VT;
                break;
            case 108272:
                b = !lowerCase.equals("mp3") ? (byte) -1 : Ascii.FF;
                break;
            case 108273:
                b = !lowerCase.equals("mp4") ? (byte) -1 : Ascii.CR;
                break;
            case 108324:
                b = !lowerCase.equals("mpg") ? (byte) -1 : Ascii.SO;
                break;
            case 109961:
                b = !lowerCase.equals("oga") ? (byte) -1 : Ascii.SI;
                break;
            case 109967:
                b = !lowerCase.equals("ogg") ? (byte) -1 : Ascii.DLE;
                break;
            case 109973:
                b = !lowerCase.equals("ogm") ? (byte) -1 : (byte) 17;
                break;
            case 109982:
                b = !lowerCase.equals("ogv") ? (byte) -1 : Ascii.DC2;
                break;
            case 110834:
                b = !lowerCase.equals("pdf") ? (byte) -1 : (byte) 19;
                break;
            case 111030:
                b = !lowerCase.equals("pjp") ? (byte) -1 : Ascii.DC4;
                break;
            case 111145:
                b = !lowerCase.equals("png") ? (byte) -1 : Ascii.NAK;
                break;
            case 114276:
                b = !lowerCase.equals("svg") ? (byte) -1 : Ascii.SYN;
                break;
            case 114791:
                b = !lowerCase.equals("tgz") ? (byte) -1 : Ascii.ETB;
                break;
            case 114833:
                b = !lowerCase.equals("tif") ? (byte) -1 : Ascii.CAN;
                break;
            case 117484:
                b = !lowerCase.equals("wav") ? (byte) -1 : Ascii.EM;
                break;
            case 118660:
                b = !lowerCase.equals("xht") ? (byte) -1 : Ascii.SUB;
                break;
            case 118807:
                b = !lowerCase.equals("xml") ? (byte) -1 : Ascii.ESC;
                break;
            case 120609:
                b = !lowerCase.equals("zip") ? (byte) -1 : Ascii.FS;
                break;
            case 3000872:
                b = !lowerCase.equals("apng") ? (byte) -1 : Ascii.GS;
                break;
            case 3145576:
                b = !lowerCase.equals("flac") ? (byte) -1 : Ascii.RS;
                break;
            case 3213227:
                b = !lowerCase.equals(TJAdUnitConstants.String.HTML) ? (byte) -1 : Ascii.US;
                break;
            case 3259225:
                b = !lowerCase.equals("jfif") ? (byte) -1 : (byte) 32;
                break;
            case 3268712:
                b = !lowerCase.equals("jpeg") ? (byte) -1 : (byte) 33;
                break;
            case 3271912:
                b = !lowerCase.equals("json") ? (byte) -1 : (byte) 34;
                break;
            case 3358085:
                b = !lowerCase.equals("mpeg") ? (byte) -1 : (byte) 35;
                break;
            case 3418175:
                b = !lowerCase.equals("opus") ? (byte) -1 : (byte) 36;
                break;
            case 3529614:
                b = !lowerCase.equals("shtm") ? (byte) -1 : (byte) 37;
                break;
            case 3542678:
                b = !lowerCase.equals("svgz") ? (byte) -1 : (byte) 38;
                break;
            case 3559925:
                b = !lowerCase.equals("tiff") ? (byte) -1 : (byte) 39;
                break;
            case 3642020:
                b = !lowerCase.equals("wasm") ? (byte) -1 : (byte) 40;
                break;
            case 3645337:
                b = !lowerCase.equals("webm") ? (byte) -1 : (byte) 41;
                break;
            case 3645340:
                b = !lowerCase.equals("webp") ? (byte) -1 : (byte) 42;
                break;
            case 3655064:
                b = !lowerCase.equals("woff") ? (byte) -1 : (byte) 43;
                break;
            case 3678569:
                b = !lowerCase.equals("xhtm") ? (byte) -1 : (byte) 44;
                break;
            case 96488848:
                b = !lowerCase.equals("ehtml") ? (byte) -1 : (byte) 45;
                break;
            case 103877016:
                if (!lowerCase.equals("mhtml")) {
                    b = -1;
                }
                break;
            case 106703064:
                b = !lowerCase.equals("pjpeg") ? (byte) -1 : (byte) 47;
                break;
            case 109418142:
                b = !lowerCase.equals("shtml") ? (byte) -1 : (byte) 48;
                break;
            case 114035747:
                b = !lowerCase.equals("xhtml") ? (byte) -1 : (byte) 49;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
        }
        return null;
    }
}
