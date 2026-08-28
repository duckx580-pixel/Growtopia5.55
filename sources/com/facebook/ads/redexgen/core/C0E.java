package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0E, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0E {
    public static byte[] A00;
    public static String[] A01 = {"pXXvlweo53LEBZFO8IULCIdZyckTRG5r", "DuGHfKZCm01", "80fcVnrJERY0uuv61EoOWTfKBWpdgNO", "9CXibrLJZkMktsdeymca", "5EX4ZE8RGyFWDwwd0Tfx6XQfl6R1kt5", "MQihPub9yWY", "FZA8FrqtMtEe7NzfiE56", "M8QLs2sFGOm02m2V5lAOlFR2Pc3pvKwT"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 115);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{92, Ascii.NAK, Ascii.SI, 92, Ascii.DC2, 19, 8, 92, Ascii.CAN, Ascii.NAK, Ascii.SO, Ascii.EM, Ascii.US, 8, 19, Ascii.SO, 5, 93, 52, Ascii.EM, 2, Ascii.NAK, 19, 4, Ascii.US, 2, 9, 80, 85, 3, 80, 19, 17, Ascii.RS, 87, 4, 80, Ascii.DC2, Ascii.NAK, 80, 19, 2, Ascii.NAK, 17, 4, Ascii.NAK, Ascii.DC4, 62, 9, 9, Ascii.DC4, 9, 91, 9, Ascii.RS, Ascii.CAN, 9, Ascii.RS, Ascii.SUB, Ascii.SI, Ascii.RS, 91, 1, Ascii.RS, 9, Ascii.DC4, 86, 8, Ascii.DC2, 1, Ascii.RS, 91, Ascii.GS, Ascii.DC2, Ascii.ETB, Ascii.RS, 91, 122, 77, 77, 80, 77, Ascii.US, 76, 90, 75, Ascii.US, 83, 94, 76, 75, Ascii.US, 82, 80, 91, 86, 89, 86, 90, 91, Ascii.US, 91, 94, 75, 90, Ascii.US, 75, 80, Ascii.US, 83, 124, 121, 112, 53, 99, 102, 117};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 7
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static synchronized void A06(File file) throws IOException {
        if (file.exists()) {
            if (!file.isDirectory()) {
                throw new IOException(A00(109, 5, 102) + file + A00(0, 18, 15));
            }
        } else if (!file.mkdirs()) {
            throw new IOException(String.format(Locale.US, A00(18, 29, 3), file.getAbsolutePath()));
        }
    }

    static {
        A02();
    }

    public static List<File> A01(File file) {
        LinkedList linkedList = new LinkedList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            List<File> listAsList = Arrays.asList(fileArrListFiles);
            Collections.sort(listAsList, new C0D());
            return listAsList;
        }
        return linkedList;
    }

    public static void A03(File file) throws IOException {
        if (file.exists()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!file.setLastModified(jCurrentTimeMillis)) {
                A04(file);
                if (file.lastModified() >= jCurrentTimeMillis) {
                } else {
                    throw new IOException(A00(77, 32, 76) + file);
                }
            }
        }
    }

    public static void A04(File file) throws IOException {
        long length = file.length();
        if (length == 0) {
            A05(file);
            String[] strArr = A01;
            if (strArr[7].charAt(10) == strArr[0].charAt(10)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[5] = "fwMIAeZxeVy";
            strArr2[1] = "XGkZ1N2vKGp";
            return;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, A00(114, 3, 98));
        long size = length - 1;
        randomAccessFile.seek(size);
        byte b = randomAccessFile.readByte();
        randomAccessFile.seek(length - 1);
        randomAccessFile.write(b);
        randomAccessFile.close();
    }

    public static void A05(File file) throws IOException {
        if (file.delete() && file.createNewFile()) {
        } else {
            throw new IOException(A00(47, 30, 8) + file);
        }
    }
}
