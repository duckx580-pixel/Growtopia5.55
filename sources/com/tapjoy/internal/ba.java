package com.tapjoy.internal;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class ba {
    public static String a(File file, Charset charset) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            return go.a(new InputStreamReader(fileInputStream, charset)).toString();
        } finally {
            gp.a(fileInputStream);
        }
    }

    @Nullable
    public static String a(File file) {
        try {
            return a(file, af.c);
        } catch (IOException unused) {
            return null;
        }
    }
}
