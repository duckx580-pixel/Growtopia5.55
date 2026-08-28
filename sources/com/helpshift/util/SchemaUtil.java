package com.helpshift.util;

import com.helpshift.HelpshiftInstallException;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class SchemaUtil {
    private static final Pattern platformPattern = Pattern.compile("^[\\p{L}\\p{N}-]+_platform_\\d{17}-[0-9a-z]{15}$");

    private static boolean validatePlatformId(String str) {
        return Utils.isNotEmpty(str) && platformPattern.matcher(str).matches();
    }

    private static boolean validateDomainName(String str) {
        if (Utils.isEmpty(str)) {
            return false;
        }
        List listAsList = Arrays.asList(str.trim().split("\\."));
        return listAsList.size() >= 3 && !listAsList.contains("");
    }

    public static boolean validateInstallCredentials(String str, String str2) throws HelpshiftInstallException {
        if (!validateDomainName(str)) {
            throw new HelpshiftInstallException("The domain name used in the Helpshift.install() is not valid!");
        }
        if (validatePlatformId(str2)) {
            return true;
        }
        throw new HelpshiftInstallException("The platform id used in the Helpshift.install() is not valid!");
    }
}
